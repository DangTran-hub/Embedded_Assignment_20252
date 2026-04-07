#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAXLINES 5000
#define MAXLEN 1000
#define MAXKEYS 20

typedef struct
{
    int start_field;
    int end_field;
    int numeric;
    int fold;
    int directory;
    int reverse;
} SortKey;

static char *lineptr[MAXLINES];
static SortKey keys[MAXKEYS];
static int nkeys = 0;

static int readlines(char *lineptr[], int maxlines)
{
    int nlines = 0;
    char line[MAXLEN];

    while (fgets(line, sizeof(line), stdin) != NULL)
    {
        size_t len = strlen(line);
        char *p;

        if (len > 0 && line[len - 1] == '\n')
        {
            line[len - 1] = '\0';
            len--;
        }

        if (nlines >= maxlines)
        {
            return -1;
        }

        p = (char *)malloc(len + 1);
        if (p == NULL)
        {
            return -1;
        }

        strcpy(p, line);
        lineptr[nlines++] = p;
    }

    return nlines;
}

static void writelines(char *lineptr[], int nlines)
{
    int i;
    for (i = 0; i < nlines; i++)
    {
        printf("%s\n", lineptr[i]);
    }
}

static void freelines(char *lineptr[], int nlines)
{
    int i;
    for (i = 0; i < nlines; i++)
    {
        free(lineptr[i]);
    }
}

static int is_dir_char(int c)
{
    return isalnum((unsigned char)c) || isspace((unsigned char)c);
}

static int get_field_bounds(const char *line, int field_no, int *start, int *end)
{
    int i = 0;
    int field = 1;

    while (line[i] != '\0')
    {
        while (isspace((unsigned char)line[i]))
        {
            i++;
        }

        if (line[i] == '\0')
        {
            break;
        }

        if (field == field_no)
        {
            int j = i;
            while (line[j] != '\0' && !isspace((unsigned char)line[j]))
            {
                j++;
            }
            *start = i;
            *end = j;
            return 1;
        }

        while (line[i] != '\0' && !isspace((unsigned char)line[i]))
        {
            i++;
        }
        field++;
    }

    return 0;
}

static void extract_key_text(const char *line, const SortKey *key, char *out, size_t out_size)
{
    int i;
    int start;
    int end;
    size_t pos = 0;

    out[0] = '\0';
    if (out_size == 0)
    {
        return;
    }

    for (i = key->start_field; i <= key->end_field; i++)
    {
        if (!get_field_bounds(line, i, &start, &end))
        {
            break;
        }

        if (pos > 0 && pos + 1 < out_size)
        {
            out[pos++] = ' ';
        }

        while (start < end && pos + 1 < out_size)
        {
            char c = line[start++];

            if (key->directory && !is_dir_char((unsigned char)c))
            {
                continue;
            }

            if (key->fold)
            {
                c = (char)tolower((unsigned char)c);
            }

            out[pos++] = c;
        }
    }

    out[pos] = '\0';
}

static int keycmp(const char *s1, const char *s2, const SortKey *key)
{
    char k1[MAXLEN];
    char k2[MAXLEN];
    int cmp;

    extract_key_text(s1, key, k1, sizeof(k1));
    extract_key_text(s2, key, k2, sizeof(k2));

    if (key->numeric)
    {
        double v1 = strtod(k1, NULL);
        double v2 = strtod(k2, NULL);
        if (v1 < v2)
        {
            cmp = -1;
        }
        else if (v1 > v2)
        {
            cmp = 1;
        }
        else
        {
            cmp = 0;
        }
    }
    else
    {
        cmp = strcmp(k1, k2);
    }

    if (key->reverse)
    {
        cmp = -cmp;
    }

    return cmp;
}

static int linecmp(const void *a, const void *b)
{
    const char *s1 = *(const char *const *)a;
    const char *s2 = *(const char *const *)b;
    int i;

    for (i = 0; i < nkeys; i++)
    {
        int cmp = keycmp(s1, s2, &keys[i]);
        if (cmp != 0)
        {
            return cmp;
        }
    }

    return strcmp(s1, s2);
}

static int parse_key(const char *spec, SortKey *key)
{
    int start;
    int end;
    char opts[64];
    int i;

    if (sscanf(spec, "%d,%d,%63s", &start, &end, opts) != 3)
    {
        return 0;
    }
    if (start <= 0 || end < start)
    {
        return 0;
    }

    key->start_field = start;
    key->end_field = end;
    key->numeric = 0;
    key->fold = 0;
    key->directory = 0;
    key->reverse = 0;

    for (i = 0; opts[i] != '\0'; i++)
    {
        switch (opts[i])
        {
        case 'n':
            key->numeric = 1;
            break;
        case 'f':
            key->fold = 1;
            break;
        case 'd':
            key->directory = 1;
            break;
        case 'r':
            key->reverse = 1;
            break;
        default:
            return 0;
        }
    }

    return 1;
}

static void print_usage(const char *prog)
{
    fprintf(stderr, "Usage: %s -k start,end,opts [-k start,end,opts ...] < input\n", prog);
    fprintf(stderr, "opts: n (numeric), f (fold case), d (directory order), r (reverse)\n");
    fprintf(stderr, "Example: %s -k 1,1,df -k 2,2,n < input.txt\n", prog);
}

int main(int argc, char *argv[])
{
    int i;
    int nlines;

    for (i = 1; i < argc; i++)
    {
        if (strcmp(argv[i], "-k") == 0)
        {
            if (i + 1 >= argc || nkeys >= MAXKEYS)
            {
                print_usage(argv[0]);
                return 1;
            }

            if (!parse_key(argv[++i], &keys[nkeys]))
            {
                print_usage(argv[0]);
                return 1;
            }

            nkeys++;
        }
        else
        {
            print_usage(argv[0]);
            return 1;
        }
    }

    if (nkeys == 0)
    {
        print_usage(argv[0]);
        return 1;
    }

    nlines = readlines(lineptr, MAXLINES);
    if (nlines < 0)
    {
        fprintf(stderr, "Input too big or out of memory\n");
        return 1;
    }

    qsort(lineptr, nlines, sizeof(char *), linecmp);
    writelines(lineptr, nlines);
    freelines(lineptr, nlines);

    return 0;
}
