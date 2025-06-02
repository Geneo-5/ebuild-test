include $(TOPDIR)/common.mk

subdirs           = sub211
subdirs          += sub212

builtins         := builtin.a
builtin.a-cflags := $(common-cflags)
builtin.a-objs   := func21.o
builtin.a-lots   := $(addsuffix /builtin.a,$(subdirs))
