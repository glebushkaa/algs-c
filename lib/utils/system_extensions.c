#include "system_extensions.h"

#include <stdlib.h>
#include <stdio.h>

void change_text_color(enum print_color color) {
    char *string = (char*)malloc(10 * sizeof(char));
    sprintf(string, "COLOR 0%i",color);
    system(string);
    free(string);
}

void print_colored(enum print_color color, const char *__format, ...){
    change_text_color(color);
    printf(__format);
    change_text_color(WHITE); // reset color to default
}

/**
 * Change to multiplatform way
 */ 
void clear_screen() {
    system("cls");
}