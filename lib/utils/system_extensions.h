#ifndef _SYSTEM_EXTENSIONS_H
#define _SYSTEM_EXTENSIONS_H

enum print_color {
    BLACK = 0,
    BLUE = 1,
    GREEN = 2,
    AQUA = 3,
    RED = 4,
    PURPLE = 5,
    YELLOW = 6, 
    WHITE = 7,
    GRAY = 8, 
    LIGHT_BLUE = 9,
    LIGHT_GREEN = 'a',
    LIGHT_AQUA = 'b',
    LIGHT_RED = 'c',
    LIGHT_PURPLE = 'd',
    LIGHT_YELLOW = 'e',
    BRIGHT_WHITE = 'f'
};

void clear_screen();

void print_colored(enum print_color color, const char *__format, ...);

#endif