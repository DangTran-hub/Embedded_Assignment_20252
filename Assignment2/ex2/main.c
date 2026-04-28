#include <limits.h>
#include <stdio.h>

void reverese(char s[]);
void itoa_safe(int n, char s[]);

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

void itoa_safe(int n, char s[])
{
    int i = 0;
    unsigned int magnitude;

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
        s[i++] = (char)('0' + (magnitude % 10U));
        magnitude /= 10U;
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
    char s[64];

    itoa_safe(INT_MIN, s);
    printf("INT_MIN  = %s\n", s);

    itoa_safe(-12345, s);
    printf("-12345   = %s\n", s);

    itoa_safe(67890, s);
    printf("67890    = %s\n", s);

    return 0;
}
