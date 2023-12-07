TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11

SOURCES += main.cpp \
    table.cpp \
    mainmenu.cpp \
    orderrow.cpp \
    expencerow.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    table.h \
    tablerow.h \
    mainmenu.h \
    orderrow.h \
    expencerow.h

