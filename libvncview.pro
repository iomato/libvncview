######################################################################
# Automatically generated by qmake (3.0) Thu Oct 3 11:59:11 2013
######################################################################

TEMPLATE = lib
TARGET = vncview
INCLUDEPATH += . rfb
DEFINES += QTONLY
LIBS += -lvncclient

# Input
HEADERS += remoteview.h \
           vncclientthread.h \
           vncview.h \
           vncview_global.h \
           rfb/keysym.h \
           rfb/rfb.h \
           rfb/rfbclient.h \
           rfb/rfbconfig.h \
           rfb/rfbint.h \
           rfb/rfbproto.h \
           rfb/rfbregion.h
SOURCES += remoteview.cpp vncclientthread.cpp vncview.cpp
