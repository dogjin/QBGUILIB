#-------------------------------------------------
#
# Project created by QtCreator 2017-12-11T18:13:06
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QLeonApplication
TEMPLATE = app


SOURCES += main.cpp\
        LeonWgt.cpp

HEADERS  += LeonWgt.h

FORMS    += LeonWgt.ui

RESOURCES += \
    res.qrc

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../Lib/ -lQBGUILIB
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../Lib/ -lQBGUILIBd

INCLUDEPATH += $$PWD/../Lib
DEPENDPATH += $$PWD/../Lib
