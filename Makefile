EBUILDDIR     := /usr/local/share/ebuild
PACKAGE       := test
EXTRA_CFLAGS  := -O2
EXTRA_LDFLAGS := -O2

export EXTRA_CFLAGS EXTRA_LDFLAGS

include $(EBUILDDIR)/main.mk
