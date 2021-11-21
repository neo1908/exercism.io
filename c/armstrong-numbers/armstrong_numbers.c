#include <malloc.h>
#include "armstrong_numbers.h"
#include "math.h"

bool is_armstrong_number(int number)
{
    int size = 0;

    if( number > 0)
    {
        // Length of an int = log base 10 of the int +1
        size = 1 + (int) log10(number);
    }

    int total = 0;

    for( int i = 0; i < size; i++)
    {
        total += (int) pow(((int) floor(number / pow(10, i)) %10), size);
    }

    return total == number;
}

