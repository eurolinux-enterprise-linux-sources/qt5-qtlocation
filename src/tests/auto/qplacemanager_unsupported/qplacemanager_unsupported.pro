TEMPLATE = app
CONFIG += testcase
TARGET = tst_qplacemanager_unsupported

SOURCES += tst_qplacemanager_unsupported.cpp

CONFIG -= app_bundle

QT += location testlib
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
