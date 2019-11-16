######################################################################
# Automatically generated by qmake (3.0) ?? 11? 16 14:48:41 2019
######################################################################

QT += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = sysbro-startup-apps
INCLUDEPATH += .

CONFIG += c++11 link_pkgconfig
PKGCONFIG += dtkwidget

# Input
HEADERS += autostartmanager.h \
           createwindow.h \
           desktopproperties.h \
           editdialog.h \
           itemdelegate.h \
           listmodel.h \
           listview.h \
           mainwindow.h
SOURCES += autostartmanager.cpp \
           createwindow.cpp \
           desktopproperties.cpp \
           editdialog.cpp \
           itemdelegate.cpp \
           listmodel.cpp \
           listview.cpp \
           main.cpp \
           mainwindow.cpp
RESOURCES += resources.qrc
TRANSLATIONS += translations/sysbro-startup-apps.ts \
                translations/sysbro-startup-apps_zh_CN.ts

PREFIX = /usr
BINDIR = $$PREFIX/bin

target.path = $$BINDIR

translations.files = $$PWD/translations/*.qm
translations.path = $$PREFIX/share/$$TARGET/translations

INSTALLS += target translations