#include <stdio.h>
#include <stdlib.h>

#define LINES_PER_PAGE 60
#define LINE_BUFFER 4096

static void start_page(const char *filename, int page_no, int *is_first_output)
{
    if (!*is_first_output)
    {
        putchar('\f');
        putchar('\n');
    }

    printf("=== %s | Page %d ===\n\n", filename, page_no);
    *is_first_output = 0;
}

static int print_file(FILE *fp, const char *filename, int *is_first_output)
{
    char line[LINE_BUFFER];
    int page_no = 1;
    int lines_on_page = 0;

    start_page(filename, page_no, is_first_output);

    while (fgets(line, sizeof(line), fp) != NULL)
    {
        fputs(line, stdout);
        lines_on_page++;

        if (lines_on_page >= LINES_PER_PAGE)
        {
            page_no++;
            lines_on_page = 0;
            start_page(filename, page_no, is_first_output);
        }
    }

    return 0;
}

int main(int argc, char *argv[])
{
    if (argc < 2)
    {
        fprintf(stderr, "Usage: %s <file1> [file2 ...]\n", argv[0]);
        return 1;
    }

    int is_first_output = 1;

    for (int i = 1; i < argc; i++)
    {
        FILE *fp = fopen(argv[i], "r");
        if (fp == NULL)
        {
            perror(argv[i]);
            continue;
        }

        print_file(fp, argv[i], &is_first_output);
        fclose(fp);
    }

    return 0;
}
