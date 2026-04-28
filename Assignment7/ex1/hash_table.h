#ifndef HASH_TABLE_H
#define HASH_TABLE_H

#include <stddef.h>

#define NAME_LEN 64
#define PHONE_LEN 32

typedef struct Node
{
    char name[NAME_LEN];
    char phone[PHONE_LEN];
    struct Node *next;
} Node;

typedef struct HashTable
{
    Node **buckets;
    size_t size;
} HashTable;

unsigned int hash(const char *str, size_t table_size);
HashTable *ht_create(size_t size);
void ht_destroy(HashTable *table);

/*
 * Return values:
 *  1: inserted new contact
 *  0: updated existing contact (duplicate name)
 * -1: error
 */
int ht_insert(HashTable *table, const char *name, const char *phone);

const char *ht_search(const HashTable *table, const char *name);
int ht_delete(HashTable *table, const char *name);
void ht_print(const HashTable *table);
void ht_print_bucket_stats(const HashTable *table);

#endif
