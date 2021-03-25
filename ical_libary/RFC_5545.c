struct Agenda
{
    int event_counter;
    int dates[2];

};

struct Event
{
    int day;
    int event_time[3];
    //event time specified: time-hour, time-minute, time-seconds, can be local or UTC
    int day;
};


/*
    .iCalendar files are pretty simple "xml"-like files strucuted in an order that can be read, for more information about specific parts refer to https://tools.ietf.org/html/rfc5545

        -Each file contains a calendar object called VCALENDAR, it takes up the entire ical file and looks like this
            -BEGIN:VCALENDAR
                1.)VCALENDAR specific data
                2.)VCALENDAR components
            -END:VCALENDAR
        -The VCALENDAR specific data (1) must come before any calendar components as written above

            1.)"VCALENDAR specific data" is data/info that applies to all content within the calendar some of it is REQUIRED data such as ID, version, and calendar name, and others are not.
                -Here is an example, formated nicely, from the D2L Calendar:
                **************************************************************************************
                BEGIN:VCALENDAR
                            PRODID:-//D2L//NONSGML v1.0//EN
                            VERSION:2.0
                            METHOD:PUBLISH
                            X-WR-CALNAME:All Courses - University of Calgary
                            ........................VCALENDAR COMPONENTS.............................
                            ........................VCALENDAR COMPONENTS.............................
                END:VCALENDAR
                *************************************************************************************

            2.)"VCALENDAR components" on the other hand are individual elements/data components of the VCALENDAR
                -There are many types of components and some of them are components of components and not components of VCALENDAR: 
                    *****************************************************************************************************************************************
                    -VTIMEZONE
                        -Typicaly the first component
                        -Tells us the timezone for the calendar, 
                            -since some, not all, calendar components use a UTC reference instead of "local" time
                        -Tells us daylight savings info if needed, ugly shit
                    *****************************************************************************************************************************************
                    -VEVENT
                        -The most important component 
                            -Will be implement since the most prevelant and general calendar complement
                    *****************************************************************************************************************************************
                    -VTODO
                        -Like an event but more specific has different states
                            -wont implement unless enough time
                    *****************************************************************************************************************************************
                    -VJOURNAL
                        -Not really important for our purpose, not going to touch it since calendar will not be dynamically fetched from online in prototype
                    *****************************************************************************************************************************************
                    -VBUSYFREE
                        -Defines times in which the calendar's user is free or busy, is specifed as a component of
                    *****************************************************************************************************************************************
                    -VALARM
                        -Alarm features for VEVENTS / VTODO
                        -Contains time for alarms
                        -How long is alarm and if repetated
                        -ONLY A COMPONENT OF VEVENTS/VTODO not an individual component cant just have alarms
                    *****************************************************************************************************************************************

        Alright that seems simple right?, well time zones and timming makes things alot harder but overall not too bad just lots and lots of string/text parsing to grab info    
*/ 