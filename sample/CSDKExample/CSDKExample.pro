# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = CSDKExample
DESTDIR = ../../bin/Debug
QT += core multimedia widgets gui
CONFIG += debug
DEFINES += WIN64 QT_DLL QT_WIDGETS_LIB QT_MULTIMEDIA_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug \
    ./../../RTCSSDKForC/include
LIBS += -l../../bin/Debug/RTCSSDKForC_d
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(CSDKExample.pri)
