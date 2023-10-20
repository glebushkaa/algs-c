#include <stdio.h>

#include "actions/main/main_actions.h"

int main() {
    print_all_main_actions();
    int action;
    ask_for_main_action(&action);
    int is_programm_finished = handle_main_action(action);
    if (!is_programm_finished) return 0;
    printf("\n");
    main();
}
