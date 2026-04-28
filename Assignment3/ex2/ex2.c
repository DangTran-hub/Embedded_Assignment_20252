#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_LINE 4096

static int read_line(FILE *fp, char *buffer, size_t size)
{
    return fgets(buffer, (int)size, fp) != NULL;
}

int main(int argc, char *argv[])
{
    if (argc != 3)
    {
        fprintf(stderr, "Usage: %s <file1> <file2>\n", argv[0]);
        return 1;
    }

    FILE *f1 = fopen(argv[1], "r");
    if (f1 == NULL)
    {
        perror(argv[1]);
        return 1;
    }

    FILE *f2 = fopen(argv[2], "r");
    if (f2 == NULL)
    {
        perror(argv[2]);
        fclose(f1);
        return 1;
    }

    char line1[MAX_LINE];
    char line2[MAX_LINE];
    long line_no = 1;

    while (1)
    {
        int has1 = read_line(f1, line1, sizeof(line1));
        int has2 = read_line(f2, line2, sizeof(line2));

        if (!has1 && !has2)
        {
            printf("Two files are identical.\n");
            break;
        }

        if (!has1 || !has2 || strcmp(line1, line2) != 0)
        {
            printf("First difference at line %ld:\n", line_no);
            printf("%s: %s", argv[1], has1 ? line1 : "<EOF>\n");
            printf("%s: %s", argv[2], has2 ? line2 : "<EOF>\n");
            break;
        }

        line_no++;
    }

    fclose(f1);
    fclose(f2);
    return 0;
}
