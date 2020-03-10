#-------------------------------------------------
#
# Project created by QtCreator 2013-01-08T07:27:00
#
#-------------------------------------------------

QT       += core gui network
QT       += widgets

TARGET = vncclient
TEMPLATE = app
target.path = /usr/bin/
INSTALLS += target

QMAKE_CXXFLAGS_DEBUG *= -pg
QMAKE_LFLAGS_DEBUG *= -pg

LIBS += -lqsgepaper


SOURCES += main.cpp \
    rfbclientcls.cpp \
    vncclientwidget2cls.cpp \
    rfbclientwidgetcls.cpp

HEADERS  += \
    rfbclientcls.h \
    vncclientwidget2cls.h \
    rfbclientwidgetcls.h

OTHER_FILES +=
