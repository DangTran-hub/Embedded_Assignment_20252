#include "hash_table.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

unsigned int hash(const char *str, size_t table_size)
{
    unsigned long value = 0;

    while (*str != '\0')
    {
        value = value * 31u + (unsigned char)(*str);
        str++;
    }

    return (unsigned int)(value % table_size);
}

static void safe_copy(char *dest, size_t dest_len, const char *src)
{
    if (dest_len == 0)
    {
        return;
    }

    strncpy(dest, src, dest_len - 1);
    dest[dest_len - 1] = '\0';
}

HashTable *ht_create(size_t size)
{
    HashTable *table;

    if (size == 0)
    {
        return NULL;
    }

    table = (HashTable *)malloc(sizeof(HashTable));
    if (table == NULL)
    {
        return NULL;
    }

    table->buckets = (Node **)calloc(size, sizeof(Node *));
    if (table->buckets == NULL)
    {
        free(table);
        return NULL;
    }

    table->size = size;
    return table;
}

void ht_destroy(HashTable *table)
{
    size_t i;

    if (table == NULL)
    {
        return;
    }

    for (i = 0; i < table->size; i++)
    {
        Node *current = table->buckets[i];

        while (current != NULL)
        {
            Node *next = current->next;
            free(current);
            current = next;
        }
    }

    free(table->buckets);
    free(table);
}

int ht_insert(HashTable *table, const char *name, const char *phone)
{
    unsigned int index;
    Node *current;
    Node *new_node;

    if (table == NULL || name == NULL || phone == NULL || name[0] == '\0')
    {
        return -1;
    }

    index = hash(name, table->size);
    current = table->buckets[index];

    while (current != NULL)
    {
        if (strcmp(current->name, name) == 0)
        {
            safe_copy(current->phone, PHONE_LEN, phone);
            return 0;
        }
        current = current->next;
    }

    new_node = (Node *)malloc(sizeof(Node));
    if (new_node == NULL)
    {
        return -1;
    }

    safe_copy(new_node->name, NAME_LEN, name);
    safe_copy(new_node->phone, PHONE_LEN, phone);

    new_node->next = table->buckets[index];
    table->buckets[index] = new_node;

    return 1;
}

const char *ht_search(const HashTable *table, const char *name)
{
    unsigned int index;
    Node *current;

    if (table == NULL || name == NULL || name[0] == '\0')
    {
        return NULL;
    }

    index = hash(name, table->size);
    current = table->buckets[index];

    while (current != NULL)
    {
        if (strcmp(current->name, name) == 0)
        {
            return current->phone;
        }
        current = current->next;
    }

    return NULL;
}

int ht_delete(HashTable *table, const char *name)
{
    unsigned int index;
    Node *current;
    Node *prev = NULL;

    if (table == NULL || name == NULL || name[0] == '\0')
    {
        return 0;
    }

    index = hash(name, table->size);
    current = table->buckets[index];

    while (current != NULL)
    {
        if (strcmp(current->name, name) == 0)
        {
            if (prev == NULL)
            {
                table->buckets[index] = current->next;
            }
            else
            {
                prev->next = current->next;
            }
            free(current);
            return 1;
        }
        prev = current;
        current = current->next;
    }

    return 0;
}

void ht_print(const HashTable *table)
{
    size_t i;

    if (table == NULL)
    {
        printf("Hash table is NULL.\n");
        return;
    }

    printf("\n=== DANH BA HIEN TAI ===\n");
    for (i = 0; i < table->size; i++)
    {
        Node *current = table->buckets[i];

        printf("Bucket[%zu]: ", i);
        if (current == NULL)
        {
            printf("(trong)\n");
            continue;
        }

        while (current != NULL)
        {
            printf("[%s: %s]", current->name, current->phone);
            if (current->next != NULL)
            {
                printf(" -> ");
            }
            current = current->next;
        }
        printf("\n");
    }
}

void ht_print_bucket_stats(const HashTable *table)
{
    size_t i;
    size_t used = 0;
    size_t max_chain = 0;
    size_t total_nodes = 0;

    if (table == NULL)
    {
        return;
    }

    for (i = 0; i < table->size; i++)
    {
        size_t chain_len = 0;
        Node *current = table->buckets[i];

        while (current != NULL)
        {
            chain_len++;
            current = current->next;
        }

        if (chain_len > 0)
        {
            used++;
            total_nodes += chain_len;
        }
        if (chain_len > max_chain)
        {
            max_chain = chain_len;
        }
    }

    printf("\n=== THONG KE BUCKET ===\n");
    printf("So bucket: %zu\n", table->size);
    printf("Bucket co du lieu: %zu\n", used);
    printf("Tong so lien he: %zu\n", total_nodes);
    printf("Do dai chain lon nhat: %zu\n", max_chain);
    if (table->size > 0)
    {
        printf("Load factor: %.2f\n", (double)total_nodes / (double)table->size);
    }
}
