#include <stdio.h>
#include <stdlib.h>

void printFile(char *filename, int page_count)
{
    FILE *fp = fopen(filename, "r");
    if (fp == NULL)
    {
        fprintf(stderr, "Khong the mo file: %s\n", filename);
        return;
    }

    int c;

    printf("File: %s - Trang: %d\n\n", filename, page_count);

    while ((c = fgetc(fp)) != EOF)
    {
        putchar(c);
    }

    printf("\n\f");
    fclose(fp);
}

int main(int argc, char *argv[])
{
    if (argc < 2)
    {
        printf("Su dung: %s <file1> <file2> ...\n", argv[0]);
        return 1;
    }

    for (int i = 1; i < argc; i++)
    {
        printFile(argv[i], i);
    }

    return 0;
}
