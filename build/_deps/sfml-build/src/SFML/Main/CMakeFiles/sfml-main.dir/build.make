# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = E:\PROJECTS\SFML_Game1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\PROJECTS\SFML_Game1\build

# Include any dependencies generated for this target.
include _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/flags.make

_deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/codegen:
.PHONY : _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/codegen

_deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj: _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/flags.make
_deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj: _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj: _deps/sfml-src/src/SFML/Main/MainWin32.cpp
_deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj: _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\PROJECTS\SFML_Game1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj"
	cd /d E:\PROJECTS\SFML_Game1\build\_deps\sfml-build\src\SFML\Main && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -MD -MT _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj -MF CMakeFiles\sfml-main.dir\MainWin32.cpp.obj.d -o CMakeFiles\sfml-main.dir\MainWin32.cpp.obj -c E:\PROJECTS\SFML_Game1\build\_deps\sfml-src\src\SFML\Main\MainWin32.cpp

_deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-main.dir/MainWin32.cpp.i"
	cd /d E:\PROJECTS\SFML_Game1\build\_deps\sfml-build\src\SFML\Main && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -E E:\PROJECTS\SFML_Game1\build\_deps\sfml-src\src\SFML\Main\MainWin32.cpp > CMakeFiles\sfml-main.dir\MainWin32.cpp.i

_deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-main.dir/MainWin32.cpp.s"
	cd /d E:\PROJECTS\SFML_Game1\build\_deps\sfml-build\src\SFML\Main && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -S E:\PROJECTS\SFML_Game1\build\_deps\sfml-src\src\SFML\Main\MainWin32.cpp -o CMakeFiles\sfml-main.dir\MainWin32.cpp.s

# Object files for target sfml-main
sfml__main_OBJECTS = \
"CMakeFiles/sfml-main.dir/MainWin32.cpp.obj"

# External object files for target sfml-main
sfml__main_EXTERNAL_OBJECTS =

_deps/sfml-build/lib/libsfml-main.a: _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj
_deps/sfml-build/lib/libsfml-main.a: _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/build.make
_deps/sfml-build/lib/libsfml-main.a: _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\PROJECTS\SFML_Game1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\lib\libsfml-main.a"
	cd /d E:\PROJECTS\SFML_Game1\build\_deps\sfml-build\src\SFML\Main && $(CMAKE_COMMAND) -P CMakeFiles\sfml-main.dir\cmake_clean_target.cmake
	cd /d E:\PROJECTS\SFML_Game1\build\_deps\sfml-build\src\SFML\Main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sfml-main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/build: _deps/sfml-build/lib/libsfml-main.a
.PHONY : _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/build

_deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/clean:
	cd /d E:\PROJECTS\SFML_Game1\build\_deps\sfml-build\src\SFML\Main && $(CMAKE_COMMAND) -P CMakeFiles\sfml-main.dir\cmake_clean.cmake
.PHONY : _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/clean

_deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\PROJECTS\SFML_Game1 E:\PROJECTS\SFML_Game1\build\_deps\sfml-src\src\SFML\Main E:\PROJECTS\SFML_Game1\build E:\PROJECTS\SFML_Game1\build\_deps\sfml-build\src\SFML\Main E:\PROJECTS\SFML_Game1\build\_deps\sfml-build\src\SFML\Main\CMakeFiles\sfml-main.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/sfml-build/src/SFML/Main/CMakeFiles/sfml-main.dir/depend

