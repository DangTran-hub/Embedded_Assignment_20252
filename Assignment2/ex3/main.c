#include <ctype.h>
#include <stdio.h>

int same_class(char a, char b)
{
    if (islower((unsigned char)a) && islower((unsigned char)b))
    {
        return 1;
    }
    if (isupper((unsigned char)a) && isupper((unsigned char)b))
    {
        return 1;
    }
    if (isdigit((unsigned char)a) && isdigit((unsigned char)b))
    {
        return 1;
    }
    return 0;
}

void expand(const char s1[], char s2[])
{
    int i = 0;
    int j = 0;

    if (s1[0] == '\0')
    {
        s2[0] = '\0';
        return;
    }

    s2[j++] = s1[i++];

    while (s1[i] != '\0')
    {
        if (s1[i] == '-' && s1[i + 1] != '\0')
        {
            char left = s2[j - 1];
            char right = s1[i + 1];

            if (same_class(left, right) && left <= right)
            {
                char c;
                for (c = (char)(left + 1); c <= right; ++c)
                {
                    s2[j++] = c;
                }
                i += 2;
                continue;
            }
        }

        s2[j++] = s1[i++];
    }

    s2[j] = '\0';
}

int main(void)
{
    char out[256];

    expand("a-z", out);
    printf("a-z      -> %s\n", out);

    expand("a-b-c", out);
    printf("a-b-c    -> %s\n", out);

    expand("a-z0-9", out);
    printf("a-z0-9   -> %s\n", out);

    expand("-a-z-", out);
    printf("-a-z-    -> %s\n", out);

    expand("A-D-X-Z", out);
    printf("A-D-X-Z  -> %s\n", out);

    return 0;
}
