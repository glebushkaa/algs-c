#include "factorial_actions.h"

#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>

#include "../lib/recursion/recursion.h"

#define HIGHEST_FACTORIAL_NUMBER 20

enum factorial_action {
    FACTORIAL_RERUN = 1,
    BACK_FACTORIAL = 2,
};

void print_all_factorial_actions();
void ask_for_factorial_action(int *action);
bool handle_factorial_action(enum factorial_action action);
int ask_number_for_factorial();

void start_factorial_section() {
    printf("You are in factorial section\n\n");
    int number = ask_number_for_factorial();
    if (number > HIGHEST_FACTORIAL_NUMBER) {
        printf(
            "Unfortunately, we can't calculate the factorial of a number that "
            "is greater than 20\n\n");
        return;
    }
    long long result = factorial(number);
    printf("Factorial of %i is %lld\n\n", number, result);

    bool is_running = false;

    do {
        print_all_factorial_actions();
        int factorial_action;
        ask_for_factorial_action(&factorial_action);
        is_running = handle_factorial_action(factorial_action);
    } while (is_running);
}

int ask_number_for_factorial() {
    int number;
    printf("Enter a number up to 20 to calculate the factorial: ");
    scanf("%i", &number);
    printf("\n");
    return number;
}

void print_all_factorial_actions() {
    printf("1. Calculate factorial\n");
    printf("2. Back\n\n");
}

void ask_for_factorial_action(int *action) {
    printf("Input factorial action you want to accomplish: ");
    scanf("%i", action);
    printf("\n");
}

bool handle_factorial_action(enum factorial_action action) {
    switch (action) {
        case FACTORIAL_RERUN: {
            start_factorial_section();
            break;
        }
        case BACK_FACTORIAL: {
            return false;
        }
        default: {
            printf("Action you entered doesn't exist, try again...\n");
            break;
        }
    }
    return true;
}