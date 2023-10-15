cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(algs LANGUAGES C)
set(CMAKE_C_STANDARD 11)
set(
    SOURCE_FILES
    src/algs.c 
    src/lib/data-structures/linked-list.c
    src/lib/searches/search.c
    src/lib/sorts/sorts.c
)
include_directories(src/lib)
add_executable(algs ${SOURCE_FILES})