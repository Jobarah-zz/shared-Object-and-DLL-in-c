#include <stdio.h>
#include "Adder.h"
 
int main(void)
{
    puts("This is a shared library test...");
    printf("addition is %d\n", sum(3,5));
    return 0;
}
