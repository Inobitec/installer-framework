TEMPLATE=subdirs
CONFIG += ordered
SUBDIRS += installerbuilder examples tools


test.target=test
test.commands=(cd installerbuilder && $(MAKE) test)
test.depends = $(TARGET)
QMAKE_EXTRA_TARGETS += test

include (doc/doc.pri)
