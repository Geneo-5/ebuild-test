ebuild test
###########

Env
===

`EBUILDDIR`: path to ebuild project
`NOLOTS=1`: workaround to link with topdir builtin.a

Test
====

```
rm -rd build
make
touch sub2/sub21/sub212/func212.c
make
```
