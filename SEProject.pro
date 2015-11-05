#-------------------------------------------------
#
# Project created by QtCreator 2015-10-30T23:44:28
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = test2
TEMPLATE = app


SOURCES += main.cpp\
        frontend.cpp \
    content.cpp \
    structure.cpp \
    translator.cpp

HEADERS  += frontend.h \
    format.h \
    translator.h \
    structure.h \
    kernel.h \
    content.h

FORMS    += frontend.ui
