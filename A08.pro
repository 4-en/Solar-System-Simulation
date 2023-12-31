#-------------------------------------------------
#
# Project created by QtCreator 2016-03-04T23:07:51
#
#-------------------------------------------------

# Unbekannter Zweck:
# greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
# TARGET = opengl1
# TEMPLATE = app

# cpp version
CONFIG += c++17

# Notwendige Einträge:

QT      += core gui opengl      # Wichtig zum Debuggen

LIBS    += -lOpengl32           # Wichtig zum Debuggen

SOURCES += main.cpp\
           mainwindow.cpp \
           obstacles.cpp \
           oglwidget.cpp \
           simulation.cpp \
           universe.cpp

HEADERS += mainwindow.h \
           obstacles.hpp \
           oglwidget.h \
           simulation.hpp \
           universe.hpp

FORMS   += mainwindow.ui
