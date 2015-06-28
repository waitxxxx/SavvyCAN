#-------------------------------------------------
#
# Project created by QtCreator 2015-04-25T22:57:44
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets serialport printsupport

CONFIG(release, debug|release):DEFINES += QT_NO_DEBUG_OUTPUT

TARGET = SavvyCAN
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    canframemodel.cpp \
    utility.cpp \
    qcustomplot.cpp \
    graphingwindow.cpp \
    frameinfowindow.cpp \
    newgraphdialog.cpp \
    frameplaybackwindow.cpp \
    serialworker.cpp \
    candatagrid.cpp \
    flowviewwindow.cpp \
    framesenderwindow.cpp \
    dbchandler.cpp \
    dbcmaineditor.cpp \
    dbcsignaleditor.cpp \
    framefileio.cpp \
    filecomparatorwindow.cpp \
    mainsettingsdialog.cpp

HEADERS  += mainwindow.h \
    can_structs.h \
    canframemodel.h \
    utility.h \
    qcustomplot.h \
    graphingwindow.h \
    frameinfowindow.h \
    newgraphdialog.h \
    frameplaybackwindow.h \
    serialworker.h \
    candatagrid.h \
    flowviewwindow.h \
    framesenderwindow.h \
    can_trigger_structs.h \
    dbc_classes.h \
    dbchandler.h \
    dbcmaineditor.h \
    dbcsignaleditor.h \
    framefileio.h \
    config.h \
    filecomparatorwindow.h \
    mainsettingsdialog.h

FORMS    += mainwindow.ui \
    graphingwindow.ui \
    frameinfowindow.ui \
    newgraphdialog.ui \
    frameplaybackwindow.ui \
    candatagrid.ui \
    flowviewwindow.ui \
    framesenderwindow.ui \
    dbcmaineditor.ui \
    dbcsignaleditor.ui \
    filecomparatorwindow.ui \
    mainsettingsdialog.ui

DISTFILES +=

RESOURCES += \
    icons.qrc
