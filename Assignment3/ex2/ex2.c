#include <stdio.h>
#include <string.h>

int main()
{
    FILE *f1, *f2;
    char file1[100], file2[100], c1[1000], c2[1000];
    int line = 1;

    printf("Nhập tên tệp 1: ");
    scanf("%s", file1);
    printf("Nhập tên tệp 2: ");
    scanf("%s", file2);

    f1 = fopen(file1, "r");
    f2 = fopen(file2, "r");

    if (f1 == NULL || f2 == NULL)
    {
        printf("Error.\n");
        return 1;
    }

    while (fgets(c1, sizeof(c1), f1) != NULL && fgets(c2, sizeof(c2), f2) != NULL)
    {
        if (strcmp(c1, c2) != 0)
        {
            printf("Khác biệt ở dòng %d:\n", line);
            printf("Tệp 1: %s", c1);
            printf("Tệp 2: %s", c2);
            fclose(f1);
            fclose(f2);
            return 0;
        }
        line++;
    }

    if (fgets(c1, sizeof(c1), f1) != NULL || fgets(c2, sizeof(c2), f2) != NULL)
    {
        printf("Các tệp khác nhau về độ dài.\n");
    }
    else
    {
        printf("Hai tệp giống nhau.\n");
    }

    fclose(f1);
    fclose(f2);
    return 0;
}
