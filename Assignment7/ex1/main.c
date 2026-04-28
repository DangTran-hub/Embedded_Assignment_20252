#include "hash_table.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define TABLE_SIZE 13
#define AUTOTEST_REPORT_FILE "autotest_report.txt"

typedef struct SeedContact
{
    const char *name;
    const char *phone;
} SeedContact;

static void trim_newline(char *s)
{
    size_t len;

    if (s == NULL)
    {
        return;
    }

    len = strlen(s);
    if (len > 0 && s[len - 1] == '\n')
    {
        s[len - 1] = '\0';
    }
}

static void read_line(const char *prompt, char *buf, size_t len)
{
    printf("%s", prompt);
    if (fgets(buf, (int)len, stdin) == NULL)
    {
        buf[0] = '\0';
        return;
    }
    trim_newline(buf);
}

static void preload_contacts(HashTable *table)
{
    size_t i;
    SeedContact contacts[] = {
        {"An", "0901000001"},
        {"Binh", "0901000002"},
        {"Cuong", "0901000003"},
        {"Dung", "0901000004"},
        {"Hanh", "0901000005"},
        {"Khanh", "0901000006"},
        {"Linh", "0901000007"},
        {"Minh", "0901000008"}};

    for (i = 0; i < sizeof(contacts) / sizeof(contacts[0]); i++)
    {
        ht_insert(table, contacts[i].name, contacts[i].phone);
    }
}

static void run_required_test(HashTable *table)
{
    const char *queries[] = {"An", "Minh", "KhongTonTai"};
    const char *deletes[] = {"Binh", "Dung"};
    size_t i;

    printf("\n=== KIEM THU BAT BUOC ===\n");
    printf("1) Danh ba da co san 8 lien he.\n");

    printf("2) Tim kiem toi thieu 3 ten (co 1 ten khong ton tai):\n");
    for (i = 0; i < sizeof(queries) / sizeof(queries[0]); i++)
    {
        const char *phone = ht_search(table, queries[i]);
        if (phone != NULL)
        {
            printf("- Tim '%s' -> %s\n", queries[i], phone);
        }
        else
        {
            printf("- Tim '%s' -> KHONG TIM THAY\n", queries[i]);
        }
    }

    printf("3) Xoa 2 lien he va in lai bang:\n");
    for (i = 0; i < sizeof(deletes) / sizeof(deletes[0]); i++)
    {
        int deleted = ht_delete(table, deletes[i]);
        printf("- Xoa '%s' -> %s\n", deletes[i], deleted ? "THANH CONG" : "KHONG TIM THAY");
    }
    ht_print(table);
}

static void report_line(FILE *log_file, const char *line)
{
    printf("%s\n", line);
    if (log_file != NULL)
    {
        fprintf(log_file, "%s\n", line);
    }
}

static int run_auto_test(void)
{
    HashTable *table = ht_create(TABLE_SIZE);
    FILE *log_file = fopen(AUTOTEST_REPORT_FILE, "w");
    const char *queries[] = {"An", "Minh", "KhongTonTai"};
    const char *deletes[] = {"Binh", "Dung"};
    char line_buf[256];
    int passed = 0;
    int total = 0;
    size_t i;

    if (table == NULL)
    {
        fprintf(stderr, "[FAIL] Khong the tao hash table cho auto test.\n");
        return EXIT_FAILURE;
    }

    if (log_file == NULL)
    {
        fprintf(stderr, "[WARN] Khong mo duoc file log '%s'.\n", AUTOTEST_REPORT_FILE);
    }

    preload_contacts(table);

    report_line(log_file, "=== AUTO TEST HASH TABLE ===");

    total++;
    if (ht_search(table, "An") != NULL && ht_search(table, "Minh") != NULL)
    {
        passed++;
        report_line(log_file, "[PASS] Tao san 8 lien he co du lieu tim kiem duoc.");
    }
    else
    {
        report_line(log_file, "[FAIL] Danh ba mau khong du hoac sai du lieu.");
    }

    for (i = 0; i < sizeof(queries) / sizeof(queries[0]); i++)
    {
        const char *result = ht_search(table, queries[i]);
        int ok;

        total++;
        ok = (i < 2) ? (result != NULL) : (result == NULL);
        if (ok)
        {
            passed++;
            snprintf(line_buf, sizeof(line_buf), "[PASS] Search '%s'.", queries[i]);
            report_line(log_file, line_buf);
        }
        else
        {
            snprintf(line_buf, sizeof(line_buf), "[FAIL] Search '%s'.", queries[i]);
            report_line(log_file, line_buf);
        }
    }

    for (i = 0; i < sizeof(deletes) / sizeof(deletes[0]); i++)
    {
        int deleted;

        total++;
        deleted = ht_delete(table, deletes[i]);
        if (deleted)
        {
            passed++;
            snprintf(line_buf, sizeof(line_buf), "[PASS] Delete '%s'.", deletes[i]);
            report_line(log_file, line_buf);
        }
        else
        {
            snprintf(line_buf, sizeof(line_buf), "[FAIL] Delete '%s'.", deletes[i]);
            report_line(log_file, line_buf);
        }

        total++;
        if (ht_search(table, deletes[i]) == NULL)
        {
            passed++;
            snprintf(line_buf, sizeof(line_buf), "[PASS] Kiem tra sau xoa '%s'.", deletes[i]);
            report_line(log_file, line_buf);
        }
        else
        {
            snprintf(line_buf, sizeof(line_buf), "[FAIL] Kiem tra sau xoa '%s'.", deletes[i]);
            report_line(log_file, line_buf);
        }
    }

    ht_destroy(table);

    snprintf(line_buf, sizeof(line_buf), "Tong ket: %d/%d PASS", passed, total);
    report_line(log_file, line_buf);

    if (log_file != NULL)
    {
        fclose(log_file);
        printf("Da ghi bao cao: %s\n", AUTOTEST_REPORT_FILE);
    }

    return (passed == total) ? EXIT_SUCCESS : EXIT_FAILURE;
}

static void print_menu(void)
{
    printf("\n===== MENU DANH BA HASH TABLE =====\n");
    printf("1. Them/cap nhat lien he\n");
    printf("2. Tim so dien thoai theo ten\n");
    printf("3. Xoa lien he theo ten\n");
    printf("4. In toan bo danh ba\n");
    printf("5. Thong ke bucket\n");
    printf("6. Chay kiem thu bat buoc\n");
    printf("0. Thoat\n");
    printf("Chon: ");
}

int main(int argc, char *argv[])
{
    HashTable *table = ht_create(TABLE_SIZE);

    if (argc > 1 && strcmp(argv[1], "--autotest") == 0)
    {
        return run_auto_test();
    }

    if (table == NULL)
    {
        fprintf(stderr, "Khong the tao hash table.\n");
        return EXIT_FAILURE;
    }

    preload_contacts(table);
    printf("Khoi tao thanh cong danh ba voi 8 lien he mau.\n");

    while (1)
    {
        char choice_buf[16];
        int choice;

        print_menu();
        if (fgets(choice_buf, sizeof(choice_buf), stdin) == NULL)
        {
            break;
        }

        choice = atoi(choice_buf);

        if (choice == 0)
        {
            break;
        }

        if (choice == 1)
        {
            char name[NAME_LEN];
            char phone[PHONE_LEN];
            int result;

            read_line("Nhap ten: ", name, sizeof(name));
            read_line("Nhap so dien thoai: ", phone, sizeof(phone));

            result = ht_insert(table, name, phone);
            if (result == 1)
            {
                printf("Da them lien he moi.\n");
            }
            else if (result == 0)
            {
                printf("Ten da ton tai, da cap nhat so dien thoai.\n");
            }
            else
            {
                printf("Them lien he that bai.\n");
            }
        }
        else if (choice == 2)
        {
            char name[NAME_LEN];
            const char *phone;

            read_line("Nhap ten can tim: ", name, sizeof(name));
            phone = ht_search(table, name);
            if (phone != NULL)
            {
                printf("Tim thay: %s -> %s\n", name, phone);
            }
            else
            {
                printf("Khong tim thay ten '%s'.\n", name);
            }
        }
        else if (choice == 3)
        {
            char name[NAME_LEN];

            read_line("Nhap ten can xoa: ", name, sizeof(name));
            if (ht_delete(table, name))
            {
                printf("Da xoa lien he '%s'.\n", name);
            }
            else
            {
                printf("Khong tim thay ten '%s'.\n", name);
            }
        }
        else if (choice == 4)
        {
            ht_print(table);
        }
        else if (choice == 5)
        {
            ht_print_bucket_stats(table);
        }
        else if (choice == 6)
        {
            run_required_test(table);
        }
        else
        {
            printf("Lua chon khong hop le.\n");
        }
    }

    ht_destroy(table);
    printf("Da thoat chuong trinh.\n");
    return EXIT_SUCCESS;
}
