#-------------------------------------------------
#
# Project created by QtCreator 2016-10-06T14:25:30
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BreadDemo
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    bread.cpp \
    chef.cpp \
    contacts.cpp

HEADERS  += mainwindow.h \
    bread.h \
    chef.h \
    contacts.h

FORMS    += mainwindow.ui

DISTFILES += \
    READMED.md
