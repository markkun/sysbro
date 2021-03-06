######################################################################
# Automatically generated by qmake (3.0) ?? 11? 16 14:36:28 2019
######################################################################

QT += core gui concurrent dbus

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = sysbro
INCLUDEPATH += .

CONFIG += c++11 link_pkgconfig
PKGCONFIG += dtkwidget libpci

LIBS += -lsensors

# Input
HEADERS += leftsidebar.h \
           mainwindow.h \
           titlebar.h \
           utils.h \
           cleanup_page/cleanerpage.h \
           cleanup_page/scannedwidget.h \
           cleanup_page/treeitemdelegate.h \
           cleanup_page/treewidget.h \
           home_page/homepage.h \
           home_page/monitorthread.h \
           home_page/monitorwidget.h \
           speedup_page/serviceitemdelegate.h \
           speedup_page/servicemodel.h \
           speedup_page/serviceview.h \
           speedup_page/speeduppage.h \
           tools_page/toolsitemdelegate.h \
           tools_page/toolslistmodel.h \
           tools_page/toolspage.h \
           tools_page/toolsview.h \
           widgets/dotwidget.h \
           widgets/horizontalseparator.h \
           widgets/iconlabel.h \
           widgets/loadingprogresswidget.h \
           widgets/progressbar.h \
           widgets/pushbutton.h \
           widgets/roundedwidget.h \
           widgets/trayicon.h \
           sensors_wrap/sensors.h \
           sensors_wrap/chip.h \
           sensors_wrap/feature.h \
           info_page/infopage.h \
    widgets/roundedlabel.h \
    info_page/systeminfo.h \
    info_page/cpuinfo.h \
    info_page/infolabel.h \
    info_page/pciinfo.h

SOURCES += leftsidebar.cpp \
           main.cpp \
           mainwindow.cpp \
           titlebar.cpp \
           utils.cpp \
           cleanup_page/cleanerpage.cpp \
           cleanup_page/scannedwidget.cpp \
           cleanup_page/treeitemdelegate.cpp \
           cleanup_page/treewidget.cpp \
           home_page/homepage.cpp \
           home_page/monitorthread.cpp \
           home_page/monitorwidget.cpp \
           speedup_page/serviceitemdelegate.cpp \
           speedup_page/servicemodel.cpp \
           speedup_page/serviceview.cpp \
           speedup_page/speeduppage.cpp \
           tools_page/toolsitemdelegate.cpp \
           tools_page/toolslistmodel.cpp \
           tools_page/toolspage.cpp \
           tools_page/toolsview.cpp \
           widgets/dotwidget.cpp \
           widgets/horizontalseparator.cpp \
           widgets/iconlabel.cpp \
           widgets/loadingprogresswidget.cpp \
           widgets/progressbar.cpp \
           widgets/pushbutton.cpp \
           widgets/roundedwidget.cpp \
           widgets/trayicon.cpp \
           sensors_wrap/sensors.cpp \
           sensors_wrap/chip.cpp \
           sensors_wrap/feature.cpp \
           info_page/infopage.cpp \
    widgets/roundedlabel.cpp \
    info_page/systeminfo.cpp \
    info_page/cpuinfo.cpp \
    info_page/infolabel.cpp \
    info_page/pciinfo.cpp

RESOURCES += resources.qrc

# TRANSLATIONS += translations/sysbro.ts translations/sysbro_zh_CN.ts

# Automating generation .qm files from .ts files
!system($$PWD/generate_translations.sh): error("Failed to generate translation")

PREFIX = /usr
BINDIR = $$PREFIX/bin

target.path = $$BINDIR

desktop.files = $$PWD/../*.desktop
desktop.path = $$PREFIX/share/applications

icons.files = $$PWD/resources/sysbro*.svg
icons.path = $$PREFIX/share/icons/hicolor/scalable/apps

policy.files = $$PWD/*.policy
policy.path = $$PREFIX/share/polkit-1/actions

translations.files = $$PWD/translations/*.qm
translations.path = $$PREFIX/share/$$TARGET/translations

INSTALLS += target desktop icons policy translations
