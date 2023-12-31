#include "factorial_actions.h"

#include <stdio.h>
#include <stdlib.h>

#include "../lib/recursion/recursion.h"
#include "../lib/utils/system_extensions.h"

#define HIGHEST_FACTORIAL_NUMBER 20

int ask_number_for_factorial();

void start_factorial_action() {
    int number = ask_number_for_factorial();
    if (number > HIGHEST_FACTORIAL_NUMBER) {
        printf(
            "Unfortunately, we can't calculate the factorial of a number that "
            "is greater than 20\n\n\n");
    } else {
        long long result = factorial(number);
        print_colored(6, "Factorial of %i is %lld\n\n\n", number, result);
    }
}

int ask_number_for_factorial() {
    int number;
    printf("Enter a number up to 20 to calculate the factorial: ");
    scanf("%i", &number);
    printf("\n");
    return number;
}