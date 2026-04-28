#include <stdio.h>

static int arr[] = {9, 4, 7, 1, 3, 8, 2, 6, 5};

static unsigned int array_length(void)
{
    return (unsigned int)(sizeof(arr) / sizeof(arr[0]));
}

/* int *pElement - pointer to the element in arr (type int) that is out-of-place */
void shift_element(int *pElement)
{
    int value = *pElement;

    /* Move the element left until it reaches the correct location. */
    while (pElement > arr && *(pElement - 1) > value)
    {
        *pElement = *(pElement - 1);
        pElement--;
    }

    *pElement = value;
}

/* iterate until out-of-order element found;
 * shift the element; and continue iterating */
void insertion_sort(void)
{
    int *pStart = arr;
    int *pEnd = arr + array_length();

    for (int *p = pStart + 1; p < pEnd; p++)
    {
        if (*p < *(p - 1))
        {
            shift_element(p);
        }
    }
}

static void print_array(const int *a, unsigned int len)
{
    for (unsigned int i = 0; i < len; i++)
    {
        printf("%d%s", a[i], (i + 1 == len) ? "\n" : " ");
    }
}

int main(void)
{
    unsigned int len = array_length();

    printf("Before: ");
    print_array(arr, len);

    insertion_sort();

    printf("After : ");
    print_array(arr, len);

    return 0;
}
