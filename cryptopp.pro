#-------------------------------------------------
#
# Project created by QtCreator 2020-11-03T23:33:42
#
#-------------------------------------------------

QT       -= core gui

TARGET = cryptopp
TEMPLATE = lib

DEFINES += CRYPTOPP_LIBRARY

SOURCES += cryptopp.cpp

HEADERS += cryptopp.h\
        cryptopp_global.h

symbian {
    MMP_RULES += EXPORTUNFROZEN
    TARGET.UID3 = 0xEE800CFE
    TARGET.CAPABILITY = 
    TARGET.EPOCALLOWDLLDATA = 1
    addFiles.sources = cryptopp.dll
    addFiles.path = !:/sys/bin
    DEPLOYMENT += addFiles
}

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
