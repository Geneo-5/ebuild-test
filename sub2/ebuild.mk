include $(TOPDIR)/common.mk

subdirs           = sub21
subdirs          += sub22

builtins         := builtin.a
builtin.a-cflags := $(common-cflags)
builtin.a-objs   := func2.o
builtin.a-lots   := $(addsuffix /builtin.a,$(subdirs))
