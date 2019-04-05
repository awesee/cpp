#include "stdio.h"
extern int StrLen(char *str);

int main()
{
    char src[] = "hello world";
    printf("string length is: %d\n", StrLen(src));
    return 0;
}
