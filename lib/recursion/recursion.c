#include "recursion.h"

long long factorial(int number)
{
    if(number <= 0) return 1;
    return number * factorial(number - 1);
}