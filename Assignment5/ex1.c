#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 100

// Struct lưu dữ liệu
typedef struct
{
    char firstname[50];
    char lastname[50];
    int age;
} Record;

// ==========================
// Comparator: sort theo firstname
// ==========================
int cmpFirstName(const void *a, const void *b)
{
    Record *r1 = (Record *)a;
    Record *r2 = (Record *)b;
    return strcmp(r1->firstname, r2->firstname);
}

// ==========================
// Comparator: sort theo lastname
// ==========================
int cmpLastName(const void *a, const void *b)
{
    Record *r1 = (Record *)a;
    Record *r2 = (Record *)b;
    return strcmp(r1->lastname, r2->lastname);
}

// ==========================
// In danh sách
// ==========================
void printArray(Record arr[], int n)
{
    for (int i = 0; i < n; i++)
    {
        printf("%s %s %d\n",
               arr[i].firstname,
               arr[i].lastname,
               arr[i].age);
    }
}

// ==========================
// Callback: in người > 20 tuổi
// ==========================
void isOlder(Record r)
{
    if (r.age > 20)
    {
        printf("%s %s %d\n", r.firstname, r.lastname, r.age);
    }
}

// ==========================
// Hàm apply (function pointer)
// ==========================
void apply(Record arr[], int n, void (*func)(Record))
{
    for (int i = 0; i < n; i++)
    {
        func(arr[i]);
    }
}

// ==========================
// MAIN
// ==========================
int main()
{
    Record arr[MAX];
    int n = 0;

    FILE *f = fopen("book.txt", "r");
    if (f == NULL)
    {
        printf("Khong mo duoc file!\n");
        return 1;
    }

    // Đọc file
    while (fscanf(f, "%s %s %d",
                  arr[n].firstname,
                  arr[n].lastname,
                  &arr[n].age) != EOF)
    {
        n++;
    }

    fclose(f);

    // ==========================
    // In dữ liệu ban đầu
    // ==========================
    printf("=== Original Data ===\n");
    printArray(arr, n);

    // ==========================
    // Sort theo first name
    // ==========================
    qsort(arr, n, sizeof(Record), cmpFirstName);

    printf("\n=== Sorted by First Name ===\n");
    printArray(arr, n);

    // ==========================
    // Sort theo last name
    // ==========================
    qsort(arr, n, sizeof(Record), cmpLastName);

    printf("\n=== Sorted by Last Name ===\n");
    printArray(arr, n);

    // ==========================
    // Apply callback
    // ==========================
    printf("\n=== Age > 20 ===\n");
    apply(arr, n, isOlder);

    return 0;
}