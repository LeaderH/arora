TEMPLATE = app
TARGET =
DEPENDPATH += .
INCLUDEPATH += .

include(../autotests.pri)

SOURCES += \
    tst_opensearchreader.cpp

RESOURCES += \
    testfiles.qrc

