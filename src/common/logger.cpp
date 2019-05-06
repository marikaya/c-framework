//
// Created by core on 04.05.2019.
//
#include "setup_before.h"
#include "logger.h"
#include <cerrno>
#include <cstdarg>
#include <cstdio>
#include <cstring>
#include <ctime>
#include <iomanip>
#include <string>
#include <sstream>
#include "setup_after.h"

namespace adenon {

    static unsigned currLevel =
            log_level_debug | log_level_info | log_level_warn | log_level_error | log_level_warn | log_level_fatal |
            log_level_fatal;


    static int eventlog_debugmode = 0;

    extern void eventlog_set_debugmode(int debugmode) {
        eventlog_debugmode = debugmode;
    }

    extern char const *eventlog_get_levelname_str(t_log_level level) {
        switch (level) {
            case log_level_trace:
                return "trace";
            case log_level_debug:
                return "debug";
            case log_level_info:
                return "info ";
            case log_level_warn:
                return "warn ";
            case log_level_error:
                return "error";
            case log_level_fatal:
                return "fatal";
#ifdef WIN32_GUI
            case eventlog_level_gui:
            return "gui";
#endif
            default:
                return "unknown";
        }
    }


    void eventlog(t_log_level logLevel, const char *module, const char *format, fmt::ArgList args) {
        if (!(logLevel && currLevel)) {
            return;
        }

        if (!logstream) {
            return;
        }

        std::time_t now = std::time(nullptr);
        std::tm *tmnow = std::localtime(&now);
        std::string time;
        if (!tmnow) {
            time = "?";
        } else {
            std::stringstream temp;
            temp << std::put_time(tmnow, EVENT_TIME_FORMAT);
            time = fmt::format("{}", temp.str());
        }


        if (!module) {
            fmt::print(logstream, "{} [error] eventlog: got NULL module\n", time);
#ifdef WIN32_GUI
            if (eventlog_level_gui & currlevel)
                gui_lvprintf(eventlog_level_error, "{} [error] eventlog: got NULL module\n", time);
#endif
            std::fflush(logstream);
            return;
        }

        if (!format) {
            fmt::print(logstream, "{} [error] eventlog: got NULL fmt\n", time);
#ifdef WIN32_GUI
            if (eventlog_level_gui&currlevel)
                gui_lvprintf(eventlog_level_error, "{} [error] eventlog: got NULL fmt\n", time);
#endif
            std::fflush(logstream);
            return;
        }

        /****************************************************************/

        try {
            fmt::print(logstream, "{} [{}] {}: ", time, eventlog_get_levelname_str(logLevel), module);
#ifdef WIN32_GUI
            if (eventlog_level_gui&currlevel)
            {
                gui_lvprintf(level, "{} [{}] {}: ", time, eventlog_get_levelname_str(level), module);
            }
#endif

            fmt::print(logstream, format, args);
#ifdef WIN32_GUI
            if (eventlog_level_gui & currlevel)
            {
                gui_lvprintf(level, format, args);
            }
#endif

            fmt::print(logstream, "\n");
#ifdef WIN32_GUI
            if (eventlog_level_gui & currlevel)
            {
                gui_lvprintf(level, "\n");
            }
#endif

            if (eventlog_debugmode) {
                fmt::print("{} [{}] {}: {}\n", time, eventlog_get_levelname_str(logLevel), module,
                           fmt::format(format, args));
                std::fflush(stdout);
            }
        }
        catch (const fmt::FormatError &e) {
            fmt::print(logstream, "Failed to format string ({})\n", e.what());
#ifdef WIN32_GUI
            if (eventlog_level_gui & currlevel)
                gui_lvprintf(eventlog_level_error, "Failed to format string ({})\n", e.what());
#endif
        }

        std::fflush(logstream);
    }

    extern int log_open(const char *filename) {
        std::FILE *tmpFile;

        if (!filename) {
            eventlog(log_level_error, __FUNCTION__, "got NULL filename");
        }

        if (!(tmpFile = std::fopen(filename, "a"))) {
            eventlog(log_level_error, __FUNCTION__, "could not open file \"{}\" for appending (std::fopen: {})",
                     filename,
                     std::strerror(errno));
            return -1;
        }

        if (logstream && logstream != stderr) {
            if (std::fclose(logstream) < 0) {
                logstream = tmpFile;
                eventlog(log_level_error, __FUNCTION__,
                         "could not close previous logfile after writing (std::fclose: {})",
                         std::strerror(errno));
                return 0;
            }
        }

        logstream = tmpFile;
        return 0;
    }

    extern int log_close(void) {
        std::fclose(logstream);
        return 0;
    }

}

