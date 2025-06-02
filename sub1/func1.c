#include <stdio.h>

extern void func1(void)
{
	printf(__func__);
}
