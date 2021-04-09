#include "Pinout_macros.h"          //pintout macros
#include "function_macros.h"        //function macros
#include "SPI_functions.h"
#include <Arduino.h>
#include <SPI.h>          //SPI Libary
#include <Button2.h>      //Button libary

#ifndef ICAL_H
    #define ICAL_H
    #include <ical_libary.h>            //Icalendar format file libary

    //might need to change these marcelo
    /*#define SD_MOSI 26
    #define SD_MISO 27
    #define SD_SPICLK 25
    #define SD_SPICS 33*/

    void icalLibarySetup();
#endif