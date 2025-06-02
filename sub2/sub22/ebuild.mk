include $(TOPDIR)/common.mk

builtins         := builtin.a
builtin.a-cflags := $(common-cflags)
builtin.a-objs   := func22.o
