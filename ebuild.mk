include $(TOPDIR)/common.mk

subdirs           = sub1
subdirs          += sub2

builtins         := builtin.a
builtin.a-cflags := $(common-cflags)
builtin.a-lots   := $(addsuffix /builtin.a,$(subdirs))

bins              = test
test-objs         = main.o
test-cflags       = $(common-cflags)
test-ldflags      = $(EXTRA_LDFLAGS)

ifneq ($(NOLOTS),)
test-lots         = builtin.a
else
test-ldflags     += $(BUILDDIR)/builtin.a
endif
