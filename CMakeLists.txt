cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(algs LANGUAGES C)
set(CMAKE_C_STANDARD 11)
set(
    SOURCE_FILES
    src/main.c 
    lib/data-structures/linked-list.c
    lib/sorts/selection_sort.c
    lib/sorts/quick_sort.c
    lib/searches/search.c
    lib/recursion/recursion.c
    lib/utils/list.c
    test/tests.c
    src/states/main/main_actions.c
    src/states/search/search_actions.c
    src/states/sort/sort_actions.c
)

include_directories(lib)
include_directories(test)

add_executable(algs ${SOURCE_FILES})