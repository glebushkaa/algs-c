# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\38099\C Projects\algs"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\38099\C Projects\algs\Build"

# Include any dependencies generated for this target.
include CMakeFiles/algs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/algs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/algs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algs.dir/flags.make

CMakeFiles/algs.dir/src/main.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/src/main.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/src/main.c.obj: C:/Users/38099/C\ Projects/algs/src/main.c
CMakeFiles/algs.dir/src/main.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/algs.dir/src/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/src/main.c.obj -MF CMakeFiles\algs.dir\src\main.c.obj.d -o CMakeFiles\algs.dir\src\main.c.obj -c "C:\Users\38099\C Projects\algs\src\main.c"

CMakeFiles/algs.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/src/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\src\main.c" > CMakeFiles\algs.dir\src\main.c.i

CMakeFiles/algs.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/src/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\src\main.c" -o CMakeFiles\algs.dir\src\main.c.s

CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj: C:/Users/38099/C\ Projects/algs/lib/data-structures/linked-list.c
CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj -MF CMakeFiles\algs.dir\lib\data-structures\linked-list.c.obj.d -o CMakeFiles\algs.dir\lib\data-structures\linked-list.c.obj -c "C:\Users\38099\C Projects\algs\lib\data-structures\linked-list.c"

CMakeFiles/algs.dir/lib/data-structures/linked-list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/lib/data-structures/linked-list.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\lib\data-structures\linked-list.c" > CMakeFiles\algs.dir\lib\data-structures\linked-list.c.i

CMakeFiles/algs.dir/lib/data-structures/linked-list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/lib/data-structures/linked-list.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\lib\data-structures\linked-list.c" -o CMakeFiles\algs.dir\lib\data-structures\linked-list.c.s

CMakeFiles/algs.dir/lib/sorts/selection_sort.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/lib/sorts/selection_sort.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/lib/sorts/selection_sort.c.obj: C:/Users/38099/C\ Projects/algs/lib/sorts/selection_sort.c
CMakeFiles/algs.dir/lib/sorts/selection_sort.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/algs.dir/lib/sorts/selection_sort.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/lib/sorts/selection_sort.c.obj -MF CMakeFiles\algs.dir\lib\sorts\selection_sort.c.obj.d -o CMakeFiles\algs.dir\lib\sorts\selection_sort.c.obj -c "C:\Users\38099\C Projects\algs\lib\sorts\selection_sort.c"

CMakeFiles/algs.dir/lib/sorts/selection_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/lib/sorts/selection_sort.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\lib\sorts\selection_sort.c" > CMakeFiles\algs.dir\lib\sorts\selection_sort.c.i

CMakeFiles/algs.dir/lib/sorts/selection_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/lib/sorts/selection_sort.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\lib\sorts\selection_sort.c" -o CMakeFiles\algs.dir\lib\sorts\selection_sort.c.s

CMakeFiles/algs.dir/lib/sorts/quick_sort.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/lib/sorts/quick_sort.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/lib/sorts/quick_sort.c.obj: C:/Users/38099/C\ Projects/algs/lib/sorts/quick_sort.c
CMakeFiles/algs.dir/lib/sorts/quick_sort.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/algs.dir/lib/sorts/quick_sort.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/lib/sorts/quick_sort.c.obj -MF CMakeFiles\algs.dir\lib\sorts\quick_sort.c.obj.d -o CMakeFiles\algs.dir\lib\sorts\quick_sort.c.obj -c "C:\Users\38099\C Projects\algs\lib\sorts\quick_sort.c"

CMakeFiles/algs.dir/lib/sorts/quick_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/lib/sorts/quick_sort.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\lib\sorts\quick_sort.c" > CMakeFiles\algs.dir\lib\sorts\quick_sort.c.i

CMakeFiles/algs.dir/lib/sorts/quick_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/lib/sorts/quick_sort.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\lib\sorts\quick_sort.c" -o CMakeFiles\algs.dir\lib\sorts\quick_sort.c.s

CMakeFiles/algs.dir/lib/searches/search.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/lib/searches/search.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/lib/searches/search.c.obj: C:/Users/38099/C\ Projects/algs/lib/searches/search.c
CMakeFiles/algs.dir/lib/searches/search.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/algs.dir/lib/searches/search.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/lib/searches/search.c.obj -MF CMakeFiles\algs.dir\lib\searches\search.c.obj.d -o CMakeFiles\algs.dir\lib\searches\search.c.obj -c "C:\Users\38099\C Projects\algs\lib\searches\search.c"

CMakeFiles/algs.dir/lib/searches/search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/lib/searches/search.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\lib\searches\search.c" > CMakeFiles\algs.dir\lib\searches\search.c.i

CMakeFiles/algs.dir/lib/searches/search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/lib/searches/search.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\lib\searches\search.c" -o CMakeFiles\algs.dir\lib\searches\search.c.s

CMakeFiles/algs.dir/lib/recursion/recursion.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/lib/recursion/recursion.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/lib/recursion/recursion.c.obj: C:/Users/38099/C\ Projects/algs/lib/recursion/recursion.c
CMakeFiles/algs.dir/lib/recursion/recursion.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/algs.dir/lib/recursion/recursion.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/lib/recursion/recursion.c.obj -MF CMakeFiles\algs.dir\lib\recursion\recursion.c.obj.d -o CMakeFiles\algs.dir\lib\recursion\recursion.c.obj -c "C:\Users\38099\C Projects\algs\lib\recursion\recursion.c"

CMakeFiles/algs.dir/lib/recursion/recursion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/lib/recursion/recursion.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\lib\recursion\recursion.c" > CMakeFiles\algs.dir\lib\recursion\recursion.c.i

CMakeFiles/algs.dir/lib/recursion/recursion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/lib/recursion/recursion.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\lib\recursion\recursion.c" -o CMakeFiles\algs.dir\lib\recursion\recursion.c.s

CMakeFiles/algs.dir/lib/utils/list.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/lib/utils/list.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/lib/utils/list.c.obj: C:/Users/38099/C\ Projects/algs/lib/utils/list.c
CMakeFiles/algs.dir/lib/utils/list.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/algs.dir/lib/utils/list.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/lib/utils/list.c.obj -MF CMakeFiles\algs.dir\lib\utils\list.c.obj.d -o CMakeFiles\algs.dir\lib\utils\list.c.obj -c "C:\Users\38099\C Projects\algs\lib\utils\list.c"

CMakeFiles/algs.dir/lib/utils/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/lib/utils/list.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\lib\utils\list.c" > CMakeFiles\algs.dir\lib\utils\list.c.i

CMakeFiles/algs.dir/lib/utils/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/lib/utils/list.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\lib\utils\list.c" -o CMakeFiles\algs.dir\lib\utils\list.c.s

CMakeFiles/algs.dir/test/tests.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/test/tests.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/test/tests.c.obj: C:/Users/38099/C\ Projects/algs/test/tests.c
CMakeFiles/algs.dir/test/tests.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/algs.dir/test/tests.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/test/tests.c.obj -MF CMakeFiles\algs.dir\test\tests.c.obj.d -o CMakeFiles\algs.dir\test\tests.c.obj -c "C:\Users\38099\C Projects\algs\test\tests.c"

CMakeFiles/algs.dir/test/tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/test/tests.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\test\tests.c" > CMakeFiles\algs.dir\test\tests.c.i

CMakeFiles/algs.dir/test/tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/test/tests.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\test\tests.c" -o CMakeFiles\algs.dir\test\tests.c.s

CMakeFiles/algs.dir/src/actions/main/main_actions.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/src/actions/main/main_actions.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/src/actions/main/main_actions.c.obj: C:/Users/38099/C\ Projects/algs/src/actions/main/main_actions.c
CMakeFiles/algs.dir/src/actions/main/main_actions.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/algs.dir/src/actions/main/main_actions.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/src/actions/main/main_actions.c.obj -MF CMakeFiles\algs.dir\src\actions\main\main_actions.c.obj.d -o CMakeFiles\algs.dir\src\actions\main\main_actions.c.obj -c "C:\Users\38099\C Projects\algs\src\actions\main\main_actions.c"

CMakeFiles/algs.dir/src/actions/main/main_actions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/src/actions/main/main_actions.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\src\actions\main\main_actions.c" > CMakeFiles\algs.dir\src\actions\main\main_actions.c.i

CMakeFiles/algs.dir/src/actions/main/main_actions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/src/actions/main/main_actions.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\src\actions\main\main_actions.c" -o CMakeFiles\algs.dir\src\actions\main\main_actions.c.s

CMakeFiles/algs.dir/src/actions/search/search_actions.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/src/actions/search/search_actions.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/src/actions/search/search_actions.c.obj: C:/Users/38099/C\ Projects/algs/src/actions/search/search_actions.c
CMakeFiles/algs.dir/src/actions/search/search_actions.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/algs.dir/src/actions/search/search_actions.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/src/actions/search/search_actions.c.obj -MF CMakeFiles\algs.dir\src\actions\search\search_actions.c.obj.d -o CMakeFiles\algs.dir\src\actions\search\search_actions.c.obj -c "C:\Users\38099\C Projects\algs\src\actions\search\search_actions.c"

CMakeFiles/algs.dir/src/actions/search/search_actions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/src/actions/search/search_actions.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\src\actions\search\search_actions.c" > CMakeFiles\algs.dir\src\actions\search\search_actions.c.i

CMakeFiles/algs.dir/src/actions/search/search_actions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/src/actions/search/search_actions.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\src\actions\search\search_actions.c" -o CMakeFiles\algs.dir\src\actions\search\search_actions.c.s

CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.obj: C:/Users/38099/C\ Projects/algs/src/actions/sort/sort_actions.c
CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.obj -MF CMakeFiles\algs.dir\src\actions\sort\sort_actions.c.obj.d -o CMakeFiles\algs.dir\src\actions\sort\sort_actions.c.obj -c "C:\Users\38099\C Projects\algs\src\actions\sort\sort_actions.c"

CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\src\actions\sort\sort_actions.c" > CMakeFiles\algs.dir\src\actions\sort\sort_actions.c.i

CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\src\actions\sort\sort_actions.c" -o CMakeFiles\algs.dir\src\actions\sort\sort_actions.c.s

CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.obj: C:/Users/38099/C\ Projects/algs/src/actions/sort/quick/quick_sort_actions.c
CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.obj -MF CMakeFiles\algs.dir\src\actions\sort\quick\quick_sort_actions.c.obj.d -o CMakeFiles\algs.dir\src\actions\sort\quick\quick_sort_actions.c.obj -c "C:\Users\38099\C Projects\algs\src\actions\sort\quick\quick_sort_actions.c"

CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\src\actions\sort\quick\quick_sort_actions.c" > CMakeFiles\algs.dir\src\actions\sort\quick\quick_sort_actions.c.i

CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\src\actions\sort\quick\quick_sort_actions.c" -o CMakeFiles\algs.dir\src\actions\sort\quick\quick_sort_actions.c.s

CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.obj: C:/Users/38099/C\ Projects/algs/src/actions/sort/selection/selection_sort_actions.c
CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.obj -MF CMakeFiles\algs.dir\src\actions\sort\selection\selection_sort_actions.c.obj.d -o CMakeFiles\algs.dir\src\actions\sort\selection\selection_sort_actions.c.obj -c "C:\Users\38099\C Projects\algs\src\actions\sort\selection\selection_sort_actions.c"

CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\38099\C Projects\algs\src\actions\sort\selection\selection_sort_actions.c" > CMakeFiles\algs.dir\src\actions\sort\selection\selection_sort_actions.c.i

CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\38099\C Projects\algs\src\actions\sort\selection\selection_sort_actions.c" -o CMakeFiles\algs.dir\src\actions\sort\selection\selection_sort_actions.c.s

# Object files for target algs
algs_OBJECTS = \
"CMakeFiles/algs.dir/src/main.c.obj" \
"CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj" \
"CMakeFiles/algs.dir/lib/sorts/selection_sort.c.obj" \
"CMakeFiles/algs.dir/lib/sorts/quick_sort.c.obj" \
"CMakeFiles/algs.dir/lib/searches/search.c.obj" \
"CMakeFiles/algs.dir/lib/recursion/recursion.c.obj" \
"CMakeFiles/algs.dir/lib/utils/list.c.obj" \
"CMakeFiles/algs.dir/test/tests.c.obj" \
"CMakeFiles/algs.dir/src/actions/main/main_actions.c.obj" \
"CMakeFiles/algs.dir/src/actions/search/search_actions.c.obj" \
"CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.obj" \
"CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.obj" \
"CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.obj"

# External object files for target algs
algs_EXTERNAL_OBJECTS =

algs.exe: CMakeFiles/algs.dir/src/main.c.obj
algs.exe: CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj
algs.exe: CMakeFiles/algs.dir/lib/sorts/selection_sort.c.obj
algs.exe: CMakeFiles/algs.dir/lib/sorts/quick_sort.c.obj
algs.exe: CMakeFiles/algs.dir/lib/searches/search.c.obj
algs.exe: CMakeFiles/algs.dir/lib/recursion/recursion.c.obj
algs.exe: CMakeFiles/algs.dir/lib/utils/list.c.obj
algs.exe: CMakeFiles/algs.dir/test/tests.c.obj
algs.exe: CMakeFiles/algs.dir/src/actions/main/main_actions.c.obj
algs.exe: CMakeFiles/algs.dir/src/actions/search/search_actions.c.obj
algs.exe: CMakeFiles/algs.dir/src/actions/sort/sort_actions.c.obj
algs.exe: CMakeFiles/algs.dir/src/actions/sort/quick/quick_sort_actions.c.obj
algs.exe: CMakeFiles/algs.dir/src/actions/sort/selection/selection_sort_actions.c.obj
algs.exe: CMakeFiles/algs.dir/build.make
algs.exe: CMakeFiles/algs.dir/linkLibs.rsp
algs.exe: CMakeFiles/algs.dir/objects1.rsp
algs.exe: CMakeFiles/algs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\38099\C Projects\algs\Build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable algs.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\algs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algs.dir/build: algs.exe
.PHONY : CMakeFiles/algs.dir/build

CMakeFiles/algs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\algs.dir\cmake_clean.cmake
.PHONY : CMakeFiles/algs.dir/clean

CMakeFiles/algs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\38099\C Projects\algs" "C:\Users\38099\C Projects\algs" "C:\Users\38099\C Projects\algs\Build" "C:\Users\38099\C Projects\algs\Build" "C:\Users\38099\C Projects\algs\Build\CMakeFiles\algs.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/algs.dir/depend

