#include "recursion.h"

long long factorial(int number)
{
    if(number <= 0) return 1;
    return number * factorial(number - 1);
}

int sum(int *nums, int list_size) 
{
    if(list_size <= 1) return nums[0];
    nums[list_size - 2] += nums[list_size - 1];
    return sum(nums, list_size - 1);
}