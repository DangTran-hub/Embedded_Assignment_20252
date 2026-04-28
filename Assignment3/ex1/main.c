#include <stdio.h>
#include <string.h>
#include <ctype.h>

/**
 * Exercise 7-1 from The C Programming Language (K&R).
 * Converts input to upper or lower case based on the program's invocation name.
 */
int main(int argc, char *argv[])
{
    int c;
    if (argc > 0 && strstr(argv[0], "upper"))
    {
        while ((c = getchar()) != EOF)
        {
            putchar(toupper(c));
        }
    }
    else if (argc > 0 && strstr(argv[0], "lower"))
    {
        while ((c = getchar()) != EOF)
        {
            putchar(tolower(c));
        }
    }

    return 0;
}
