# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = C:\Users\glebm\cprojects\algs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\glebm\cprojects\algs\build

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
CMakeFiles/algs.dir/src/main.c.obj: C:/Users/glebm/cprojects/algs/src/main.c
CMakeFiles/algs.dir/src/main.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\glebm\cprojects\algs\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/algs.dir/src/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/src/main.c.obj -MF CMakeFiles\algs.dir\src\main.c.obj.d -o CMakeFiles\algs.dir\src\main.c.obj -c C:\Users\glebm\cprojects\algs\src\main.c

CMakeFiles/algs.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/src/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\glebm\cprojects\algs\src\main.c > CMakeFiles\algs.dir\src\main.c.i

CMakeFiles/algs.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/src/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\glebm\cprojects\algs\src\main.c -o CMakeFiles\algs.dir\src\main.c.s

CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj: C:/Users/glebm/cprojects/algs/lib/data-structures/linked-list.c
CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\glebm\cprojects\algs\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj -MF CMakeFiles\algs.dir\lib\data-structures\linked-list.c.obj.d -o CMakeFiles\algs.dir\lib\data-structures\linked-list.c.obj -c C:\Users\glebm\cprojects\algs\lib\data-structures\linked-list.c

CMakeFiles/algs.dir/lib/data-structures/linked-list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/lib/data-structures/linked-list.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\glebm\cprojects\algs\lib\data-structures\linked-list.c > CMakeFiles\algs.dir\lib\data-structures\linked-list.c.i

CMakeFiles/algs.dir/lib/data-structures/linked-list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/lib/data-structures/linked-list.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\glebm\cprojects\algs\lib\data-structures\linked-list.c -o CMakeFiles\algs.dir\lib\data-structures\linked-list.c.s

CMakeFiles/algs.dir/lib/searches/search.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/lib/searches/search.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/lib/searches/search.c.obj: C:/Users/glebm/cprojects/algs/lib/searches/search.c
CMakeFiles/algs.dir/lib/searches/search.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\glebm\cprojects\algs\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/algs.dir/lib/searches/search.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/lib/searches/search.c.obj -MF CMakeFiles\algs.dir\lib\searches\search.c.obj.d -o CMakeFiles\algs.dir\lib\searches\search.c.obj -c C:\Users\glebm\cprojects\algs\lib\searches\search.c

CMakeFiles/algs.dir/lib/searches/search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/lib/searches/search.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\glebm\cprojects\algs\lib\searches\search.c > CMakeFiles\algs.dir\lib\searches\search.c.i

CMakeFiles/algs.dir/lib/searches/search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/lib/searches/search.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\glebm\cprojects\algs\lib\searches\search.c -o CMakeFiles\algs.dir\lib\searches\search.c.s

CMakeFiles/algs.dir/lib/sorts/sorts.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/lib/sorts/sorts.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/lib/sorts/sorts.c.obj: C:/Users/glebm/cprojects/algs/lib/sorts/sorts.c
CMakeFiles/algs.dir/lib/sorts/sorts.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\glebm\cprojects\algs\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/algs.dir/lib/sorts/sorts.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/lib/sorts/sorts.c.obj -MF CMakeFiles\algs.dir\lib\sorts\sorts.c.obj.d -o CMakeFiles\algs.dir\lib\sorts\sorts.c.obj -c C:\Users\glebm\cprojects\algs\lib\sorts\sorts.c

CMakeFiles/algs.dir/lib/sorts/sorts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/lib/sorts/sorts.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\glebm\cprojects\algs\lib\sorts\sorts.c > CMakeFiles\algs.dir\lib\sorts\sorts.c.i

CMakeFiles/algs.dir/lib/sorts/sorts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/lib/sorts/sorts.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\glebm\cprojects\algs\lib\sorts\sorts.c -o CMakeFiles\algs.dir\lib\sorts\sorts.c.s

CMakeFiles/algs.dir/test/tests.c.obj: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/test/tests.c.obj: CMakeFiles/algs.dir/includes_C.rsp
CMakeFiles/algs.dir/test/tests.c.obj: C:/Users/glebm/cprojects/algs/test/tests.c
CMakeFiles/algs.dir/test/tests.c.obj: CMakeFiles/algs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\glebm\cprojects\algs\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/algs.dir/test/tests.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/algs.dir/test/tests.c.obj -MF CMakeFiles\algs.dir\test\tests.c.obj.d -o CMakeFiles\algs.dir\test\tests.c.obj -c C:\Users\glebm\cprojects\algs\test\tests.c

CMakeFiles/algs.dir/test/tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/algs.dir/test/tests.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\glebm\cprojects\algs\test\tests.c > CMakeFiles\algs.dir\test\tests.c.i

CMakeFiles/algs.dir/test/tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/algs.dir/test/tests.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\glebm\cprojects\algs\test\tests.c -o CMakeFiles\algs.dir\test\tests.c.s

# Object files for target algs
algs_OBJECTS = \
"CMakeFiles/algs.dir/src/main.c.obj" \
"CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj" \
"CMakeFiles/algs.dir/lib/searches/search.c.obj" \
"CMakeFiles/algs.dir/lib/sorts/sorts.c.obj" \
"CMakeFiles/algs.dir/test/tests.c.obj"

# External object files for target algs
algs_EXTERNAL_OBJECTS =

algs.exe: CMakeFiles/algs.dir/src/main.c.obj
algs.exe: CMakeFiles/algs.dir/lib/data-structures/linked-list.c.obj
algs.exe: CMakeFiles/algs.dir/lib/searches/search.c.obj
algs.exe: CMakeFiles/algs.dir/lib/sorts/sorts.c.obj
algs.exe: CMakeFiles/algs.dir/test/tests.c.obj
algs.exe: CMakeFiles/algs.dir/build.make
algs.exe: CMakeFiles/algs.dir/linkLibs.rsp
algs.exe: CMakeFiles/algs.dir/objects1.rsp
algs.exe: CMakeFiles/algs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\glebm\cprojects\algs\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable algs.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\algs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algs.dir/build: algs.exe
.PHONY : CMakeFiles/algs.dir/build

CMakeFiles/algs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\algs.dir\cmake_clean.cmake
.PHONY : CMakeFiles/algs.dir/clean

CMakeFiles/algs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\glebm\cprojects\algs C:\Users\glebm\cprojects\algs C:\Users\glebm\cprojects\algs\build C:\Users\glebm\cprojects\algs\build C:\Users\glebm\cprojects\algs\build\CMakeFiles\algs.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/algs.dir/depend

