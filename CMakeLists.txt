cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(algs LANGUAGES C)
set(CMAKE_C_STANDARD 11)
set(
    SOURCE_FILES
    src/main.c 
    lib/data-structures/linked-list.c
    lib/searches/search.c
    lib/sorts/sorts.c
    lib/recursion/recursion.c
    test/tests.c
)
include_directories(lib)
include_directories(test)
add_executable(algs ${SOURCE_FILES})