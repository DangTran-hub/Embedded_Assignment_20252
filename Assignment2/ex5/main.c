#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>

#define MAXOP 100
#define MAXVAL 100
#define NUMBER '0'

int sp = 0;
double val[MAXVAL];

void push(double f)
{
    if (sp < MAXVAL)
    {
        val[sp++] = f;
    }
    else
    {
        printf("error: stack full, can't push %g\n", f);
    }
}

double pop(void)
{
    if (sp > 0)
    {
        return val[--sp];
    }
    printf("error: stack empty\n");
    return 0.0;
}

double peek(void)
{
    if (sp > 0)
    {
        return val[sp - 1];
    }
    printf("error: stack empty\n");
    return 0.0;
}

void dup_top(void)
{
    if (sp > 0)
    {
        push(val[sp - 1]);
    }
    else
    {
        printf("error: stack empty\n");
    }
}

void swap_top(void)
{
    if (sp >= 2)
    {
        double t = val[sp - 1];
        val[sp - 1] = val[sp - 2];
        val[sp - 2] = t;
    }
    else
    {
        printf("error: need at least 2 elements to swap\n");
    }
}

void clear_stack(void)
{
    sp = 0;
}

int getop(char s[])
{
    int i = 0;
    int c;

    while ((s[0] = (char)(c = getchar())) == ' ' || s[0] == '\t')
    {
        ;
    }

    if (c == EOF)
    {
        return EOF;
    }

    s[1] = '\0';

    if (!isdigit(c) && c != '.' && c != '-')
    {
        return c;
    }

    if (c == '-')
    {
        int next = getchar();
        if (!isdigit(next) && next != '.')
        {
            if (next != EOF)
            {
                ungetc(next, stdin);
            }
            return '-';
        }
        s[++i] = (char)(c = next);
    }

    if (isdigit(c))
    {
        while (isdigit(s[++i] = (char)(c = getchar())))
        {
            ;
        }
    }
    if (c == '.')
    {
        while (isdigit(s[++i] = (char)(c = getchar())))
        {
            ;
        }
    }

    s[i] = '\0';
    if (c != EOF)
    {
        ungetc(c, stdin);
    }

    return NUMBER;
}

int main(void)
{
    int type;
    double op2;
    char s[MAXOP];

    printf("RPN calculator commands:\n");
    printf("  ? : print top element\n");
    printf("  d : duplicate top\n");
    printf("  s : swap top two\n");
    printf("  c : clear stack\n\n");

    while ((type = getop(s)) != EOF)
    {
        switch (type)
        {
        case NUMBER:
            push(atof(s));
            break;
        case '+':
            push(pop() + pop());
            break;
        case '*':
            push(pop() * pop());
            break;
        case '-':
            op2 = pop();
            push(pop() - op2);
            break;
        case '/':
            op2 = pop();
            if (op2 != 0.0)
            {
                push(pop() / op2);
            }
            else
            {
                printf("error: zero divisor\n");
            }
            break;
        case '%':
        {
            int i2 = (int)pop();
            int i1 = (int)pop();
            if (i2 != 0)
            {
                push((double)(i1 % i2));
            }
            else
            {
                printf("error: zero divisor for modulus\n");
            }
            break;
        }
        case '?':
            printf("\ttop = %.8g\n", peek());
            break;
        case 'd':
            dup_top();
            break;
        case 's':
            swap_top();
            break;
        case 'c':
            clear_stack();
            break;
        case '\n':
            printf("\t%.8g\n", pop());
            break;
        default:
            printf("error: unknown command %c\n", type);
            break;
        }
    }

    return 0;
}
