#include <stdio.h>
#include <string.h>

int strend(const char *s, const char *t)
{
    size_t len_s = strlen(s);
    size_t len_t = strlen(t);

    if (len_t > len_s)
    {
        return 0;
    }

    return strcmp(s + (len_s - len_t), t) == 0;
}

int main(int argc, char *argv[])
{
    if (argc != 3)
    {
        printf("Usage: %s <s> <t>\n", argv[0]);
        return 1;
    }

    printf("%d\n", strend(argv[1], argv[2]));
    return 0;
}
