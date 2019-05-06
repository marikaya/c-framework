//
// Created by core on 04.05.2019.
//

#ifndef MODULE_LOGGER_H
#define MODULE_LOGGER_H

#include <cstdio>
#include "format.h"

namespace adenon {

    typedef enum {
        Log_level_none = 0,
        log_level_trace = 1,
        log_level_debug = 2,
        log_level_info = 3,
        log_level_warn = 4,
        log_level_error = 5,
        log_level_fatal = 6
    } t_log_level;


    static std::FILE *logstream = NULL;

    extern int log_open(char const *filename);

    extern void eventlog_set_debugmode(int mode);

    extern int log_close(void);

    extern char const *eventlog_get_levelname_str(t_log_level level);

    void eventlog(t_log_level logLevel, const char *module, const char *format, fmt::ArgList args);

    FMT_VARIADIC(void, eventlog, t_log_level, const char*, const char*);
}

#endif //MODULE_LOGGER_H
