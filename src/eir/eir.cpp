//
// Created by core on 04.05.2019.
//

#include "eir.h"
#include "../common/logger.h"

namespace adenon {

    int Eir::start() {
        int result = log_open("deneme.txt");
        eventlog_set_debugmode(1);

        if (result != 0) {
            eventlog(log_level_fatal, __FUNCTION__, "Açamadım baba");
            return -1;
        }
        eventlog(log_level_info, __FUNCTION__, "i am started");
        eventlog(log_level_error, __FUNCTION__, "i am started");
        eventlog(log_level_debug, __FUNCTION__, "i am started");
        eventlog(log_level_warn, __FUNCTION__, "i am started");
    }

    Eir::Eir() {

    }

}
using namespace adenon;
int main() {
    Eir *eir = new Eir();

    eir->start();

}