# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = "C:\Users\Dragon boy\Desktop\gitlib\GITDLL"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Dragon boy\Desktop\gitlib\GITDLL"

# Include any dependencies generated for this target.
include CMakeFiles/httpg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/httpg.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/httpg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/httpg.dir/flags.make

CMakeFiles/httpg.dir/src/httpg.c.obj: CMakeFiles/httpg.dir/flags.make
CMakeFiles/httpg.dir/src/httpg.c.obj: CMakeFiles/httpg.dir/includes_C.rsp
CMakeFiles/httpg.dir/src/httpg.c.obj: src/httpg.c
CMakeFiles/httpg.dir/src/httpg.c.obj: CMakeFiles/httpg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Dragon boy\Desktop\gitlib\GITDLL\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/httpg.dir/src/httpg.c.obj"
	C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/httpg.dir/src/httpg.c.obj -MF CMakeFiles\httpg.dir\src\httpg.c.obj.d -o CMakeFiles\httpg.dir\src\httpg.c.obj -c "C:\Users\Dragon boy\Desktop\gitlib\GITDLL\src\httpg.c"

CMakeFiles/httpg.dir/src/httpg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpg.dir/src/httpg.c.i"
	C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Dragon boy\Desktop\gitlib\GITDLL\src\httpg.c" > CMakeFiles\httpg.dir\src\httpg.c.i

CMakeFiles/httpg.dir/src/httpg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpg.dir/src/httpg.c.s"
	C:\ProgramData\chocolatey\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Dragon boy\Desktop\gitlib\GITDLL\src\httpg.c" -o CMakeFiles\httpg.dir\src\httpg.c.s

# Object files for target httpg
httpg_OBJECTS = \
"CMakeFiles/httpg.dir/src/httpg.c.obj"

# External object files for target httpg
httpg_EXTERNAL_OBJECTS =

bin/httpg.exe: CMakeFiles/httpg.dir/src/httpg.c.obj
bin/httpg.exe: CMakeFiles/httpg.dir/build.make
bin/httpg.exe: C:/msys64/mingw64/lib/libcurl.dll.a
bin/httpg.exe: CMakeFiles/httpg.dir/linklibs.rsp
bin/httpg.exe: CMakeFiles/httpg.dir/objects1.rsp
bin/httpg.exe: CMakeFiles/httpg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Dragon boy\Desktop\gitlib\GITDLL\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\httpg.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\httpg.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/httpg.dir/build: bin/httpg.exe
.PHONY : CMakeFiles/httpg.dir/build

CMakeFiles/httpg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\httpg.dir\cmake_clean.cmake
.PHONY : CMakeFiles/httpg.dir/clean

CMakeFiles/httpg.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Dragon boy\Desktop\gitlib\GITDLL" "C:\Users\Dragon boy\Desktop\gitlib\GITDLL" "C:\Users\Dragon boy\Desktop\gitlib\GITDLL" "C:\Users\Dragon boy\Desktop\gitlib\GITDLL" "C:\Users\Dragon boy\Desktop\gitlib\GITDLL\CMakeFiles\httpg.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/httpg.dir/depend

