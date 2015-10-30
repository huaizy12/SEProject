#-------------------------------------------------
#
# Project created by QtCreator 2015-10-30T20:02:06
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SEProject
TEMPLATE = app


SOURCES += main.cpp\
        frontend.cpp \
    content.cpp \
    structure.cpp \
    main.cpp

HEADERS  += frontend.h \
    content.h \
    format.h \
    translator.h \
    structure.h \
    kernel.h

FORMS    += frontend.ui
