#include "Pinout_macros.h"          //pintout macros
#include "function_macros.h"        //function macros
#include <Arduino.h>
#include <SPI.h>          //SPI Libary
#include <Button2.h>      //Button libary

#ifndef SPI_FUNCTIONS_H
    #define SPI_FUNCTIONS_H
    #include <ical_libary.h>            //Icalendar format file libary

    void PICSPISetup();
    void sendTimetoPIC1(void);          //Send time to PIC
    void getTimefromPIC1(void);         //Get time from PIC
    void sendAlarmFlagtoPIC2(void);     //If Alarm then alarm
    void clockButtonsSetup();
    void pressed(Button2& btn);       //Button Pressed event
    void checkSnooze();
    void updatePomodoroTime(void);
    extern void WifiUpdate(void);
    extern void updateEvents(void);
    extern void displayPomodoro(void);
#endif