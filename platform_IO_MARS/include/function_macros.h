#ifndef FUNCTION_MACROS_H
    #define FUNCTION_MACROS_H

    #define MARS the_best_product_in_the_world
    //maybe typedefs not sure what types are present/best to use for quick instructions

    //Defining return values for peripheral funtion returns NULL==all good
    #define PERIPHERAL_SUCCESS 0
    #define PERIPHERAL_FAILURE 1
    #define PERIPHERAL_TIMEOUT 2
    #define PERIPHERAL_BAD_BEHAVIOUR 3

    #define ALARM_ON    1
    #define ALARM_OFF   0
    #define SNOOZE_TIME_MINUTES 5
    #define POMODORO_STUDY_TIME_MINUTES 20
    #define POMODORO_BREAK_TIME_MINUTES 5

    #define FIRST_TIME_REQUEST      1
    #define SUBSEQUENT_TIME_REQUEST 2

    #define TIME_REQUEST_INTERVAL 1
#endif