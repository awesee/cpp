# 1 "string.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 361 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "string.c" 2


int StrLen(char *str)
{
    int len = 0;
    while (*str++ != '\0')
    {
        len++;
    }
    return len;
}
