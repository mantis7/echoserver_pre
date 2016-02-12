TEMPLATE = app
#CONFIG += console c++11
#CONFIG -= app_bundle
#CONFIG -= qt

#QMAKE_CFLAGS = '-D_REENTRANT'
# see link wiki.qt.io/Building_QT_for_Embedded_Linux
QMAKE_CFLAGS_THREAD = -D_REENTRANT
QMAKE_LIBS_THREAD = -lpthread


SOURCES += main.c \
    sbuf.c \
    csapp.c \
    echo_cnt.c

HEADERS += \
    csapp.h \
    sbuf.h

