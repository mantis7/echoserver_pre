TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lboost_thread \
                -lboost_system

SOURCES += main.cpp

HEADERS += \
    chat_message.hpp

