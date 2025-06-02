include $(TOPDIR)/common.mk

subdirs           = sub11
subdirs          += sub12

builtins         := builtin.a
builtin.a-cflags := $(common-cflags)
builtin.a-objs   := func1.o
builtin.a-lots   := $(addsuffix /builtin.a,$(subdirs))
