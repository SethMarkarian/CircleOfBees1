#-------------------------------------------------
#
# Project created by QtCreator 2019-04-16T13:29:44
#
#-------------------------------------------------

QT       += core gui \
            multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CustomerGUI
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    beechimes.cpp \
    ../DatabaseUI/dbtest/dbtable.cpp \
    ../DatabaseUI/dbtest/dbtool.cpp \
    ../DatabaseUI/dbtest/messagetable.cpp \
    ../DatabaseUI/dbtest/usertable.cpp \
    ../DatabaseUI/user.cpp \
#    ../AlertSystem/alert.cpp \
#    ../AlertSystem/rob.cpp \
#    ../AlertSystem/swarm.cpp \
#    ../UDPHandler/udpmessagedata.cpp \
#    ../UDPHandler/udphandler.cpp \
#    ../UDPHandler/hboard.cpp \
#    ../UDPHandler/hdate.cpp \
#    ../UDPHandler/htime.cpp \
#    ../UDPHandler/dataanalyzer.cpp
    welcomenewuser.cpp


HEADERS += \
        mainwindow.h \
    beechimes.h \
    ../DatabaseUI/dbtest/dbtable.h \
    ../DatabaseUI/dbtest/dbtool.h \
    ../DatabaseUI/dbtest/messagetable.h \
    ../DatabaseUI/dbtest/usertable.h \
    ../DatabaseUI/user.h \
#    ../AlertSystem/alert.h \
#    ../AlertSystem/rob.h \
 #   ../AlertSystem/swarm.h \
  #  ../UDPHandler/udpmessagedata.h \
#    ../UDPHandler/udphandler.h \
 #   ../UDPHandler/hboard.h \
  #  ../UDPHandler/hdate.h \
   # ../UDPHandler/htime.h \
    #../UDPHandler/dataanalyzer.h
    welcomenewuser.h

FORMS += \
        mainwindow.ui \
    beechimes.ui \
    welcomenewuser.ui

LIBS += -l sqlite3

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res.qrc
