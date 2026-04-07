#include <errno.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAXVAL 100

static double val[MAXVAL];
static int sp = 0;

static void push(double f)
{
    if (sp < MAXVAL)
    {
        val[sp++] = f;
    }
    else
    {
        fprintf(stderr, "error: stack full\n");
        exit(1);
    }
}

static double pop(void)
{
    if (sp > 0)
    {
        return val[--sp];
    }

    fprintf(stderr, "error: stack empty\n");
    exit(1);
}

static int is_number_token(const char *s, double *out)
{
    char *endptr;
    double value;

    errno = 0;
    value = strtod(s, &endptr);

    if (s == endptr || *endptr != '\0' || errno == ERANGE)
    {
        return 0;
    }

    *out = value;
    return 1;
}

int main(int argc, char *argv[])
{
    int i;

    if (argc < 2)
    {
        fprintf(stderr, "Usage: %s <token1> <token2> ...\n", argv[0]);
        return 1;
    }

    for (i = 1; i < argc; i++)
    {
        const char *t = argv[i];
        double number;

        if (is_number_token(t, &number))
        {
            push(number);
            continue;
        }

        if (strcmp(t, "+") == 0)
        {
            push(pop() + pop());
        }
        else if (strcmp(t, "*") == 0)
        {
            push(pop() * pop());
        }
        else if (strcmp(t, "-") == 0)
        {
            double op2 = pop();
            push(pop() - op2);
        }
        else if (strcmp(t, "/") == 0)
        {
            double op2 = pop();
            if (op2 == 0.0)
            {
                fprintf(stderr, "error: division by zero\n");
                return 1;
            }
            push(pop() / op2);
        }
        else if (strcmp(t, "%") == 0)
        {
            double op2 = pop();
            double op1 = pop();
            if (op2 == 0.0)
            {
                fprintf(stderr, "error: modulo by zero\n");
                return 1;
            }
            push(fmod(op1, op2));
        }
        else
        {
            fprintf(stderr, "error: unknown token '%s'\n", t);
            return 1;
        }
    }

    if (sp != 1)
    {
        fprintf(stderr, "error: invalid RPN expression\n");
        return 1;
    }

    printf("%.10g\n", pop());
    return 0;
}
