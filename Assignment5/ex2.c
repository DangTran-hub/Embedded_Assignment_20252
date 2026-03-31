#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#define SIZE 1000

typedef struct Node
{
    char word[100];
    int count;
    struct Node *next;
} Node;

Node *table[SIZE];

// ==========================
// Hash function
// ==========================
int hash(char *str)
{
    int h = 0;
    while (*str)
    {
        h = (h * 31 + *str) % SIZE;
        str++;
    }
    return h;
}

// ==========================
// Lookup (tìm hoặc tạo mới)
// ==========================
Node *lookup(char *word)
{
    int idx = hash(word);
    Node *cur = table[idx];

    // Tìm trong linked list
    while (cur != NULL)
    {
        if (strcmp(cur->word, word) == 0)
        {
            return cur;
        }
        cur = cur->next;
    }

    // Không tìm thấy → tạo mới
    Node *newNode = (Node *)malloc(sizeof(Node));
    strcpy(newNode->word, word);
    newNode->count = 0;

    newNode->next = table[idx];
    table[idx] = newNode;

    return newNode;
}

// ==========================
// In bảng hash
// ==========================
void printTable()
{
    for (int i = 0; i < SIZE; i++)
    {
        Node *cur = table[i];
        while (cur != NULL)
        {
            printf("%s: %d\n", cur->word, cur->count);
            cur = cur->next;
        }
    }
}

// ==========================
// Free bộ nhớ
// ==========================
void clearTable()
{
    for (int i = 0; i < SIZE; i++)
    {
        Node *cur = table[i];
        while (cur != NULL)
        {
            Node *tmp = cur;
            cur = cur->next;
            free(tmp);
        }
        table[i] = NULL;
    }
}

// ==========================
// Chuẩn hóa từ (lowercase)
// ==========================
void toLowerStr(char *str)
{
    for (int i = 0; str[i]; i++)
    {
        str[i] = tolower(str[i]);
    }
}

// ==========================
// MAIN
// ==========================
int main()
{
    FILE *f = fopen("text.txt", "r");
    if (f == NULL)
    {
        printf("Khong mo duoc file!\n");
        return 1;
    }

    char word[100];

    // Khởi tạo table
    for (int i = 0; i < SIZE; i++)
    {
        table[i] = NULL;
    }

    // Đọc từng từ
    while (fscanf(f, "%s", word) != EOF)
    {
        toLowerStr(word);

        Node *node = lookup(word);
        node->count++;
    }

    fclose(f);

    // In kết quả
    printf("=== Word Count ===\n");
    printTable();

    // Giải phóng bộ nhớ
    clearTable();

    return 0;
}