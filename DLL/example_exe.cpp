#include <stdio.h>
#include "example_dll.h"

int main(void)
{
        printf("%d\n", Sum(3, 5));
        MyClass a;
        a.func();

        return 0;
}