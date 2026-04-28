#include <limits.h>
#include <stdio.h>

void reverse(char s[])
{
    int i, j;
    char temp;

    for (i = 0, j = 0; s[j] != '\0'; ++j)
    {
        ;
    }
    --j;

    while (i < j)
    {
        temp = s[i];
        s[i] = s[j];
        s[j] = temp;
        ++i;
        --j;
    }
}

void itob(int n, char s[], int b)
{
    const char digits[] = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    int i = 0;
    unsigned int magnitude;

    if (b < 2 || b > 36)
    {
        s[0] = '\0';
        return;
    }

    if (n < 0)
    {
        magnitude = (unsigned int)(-(n + 1)) + 1U;
    }
    else
    {
        magnitude = (unsigned int)n;
    }

    do
    {
        s[i++] = digits[magnitude % (unsigned int)b];
        magnitude /= (unsigned int)b;
    } while (magnitude > 0U);

    if (n < 0)
    {
        s[i++] = '-';
    }

    s[i] = '\0';
    reverse(s);
}

int main(void)
{
    char s[128];

    itob(255, s, 16);
    printf("255 base 16   = %s\n", s);

    itob(255, s, 2);
    printf("255 base 2    = %s\n", s);

    itob(-255, s, 8);
    printf("-255 base 8   = %s\n", s);

    itob(INT_MIN, s, 10);
    printf("INT_MIN base10= %s\n", s);

    return 0;
}
