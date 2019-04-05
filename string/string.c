#define ENDSTRING '\0'

int StrLen(char *str)
{
    int len = 0;
    while (*str++ != ENDSTRING)
    {
        len++;
    }
    return len;
}
