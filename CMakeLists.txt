cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(algs LANGUAGES C)
add_executable(
    algs 
    src/algs.c 
    src/lib/data-structures/linked-list.c
    src/lib/searches/search.c
)