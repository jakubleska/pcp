TEMPLATE	= app
LANGUAGE	= C++
HEADERS		= pmquery.h
SOURCES		= pmquery.cpp main.cpp
ICON		= pmquery.icns
RESOURCES	= pmquery.qrc
CONFIG		+= qt warn_on
QT		+= widgets
release:DESTDIR	= build/debug
debug:DESTDIR	= build/release
