# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhuyu/Desktop/cmake_practice/test3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhuyu/Desktop/cmake_practice/test3/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/hello.dir/flags.make

lib/CMakeFiles/hello.dir/hello.o: lib/CMakeFiles/hello.dir/flags.make
lib/CMakeFiles/hello.dir/hello.o: /Users/zhuyu/Desktop/cmake_practice/test3/lib/hello.cpp
lib/CMakeFiles/hello.dir/hello.o: lib/CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhuyu/Desktop/cmake_practice/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/hello.dir/hello.o"
	cd /Users/zhuyu/Desktop/cmake_practice/test3/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/hello.dir/hello.o -MF CMakeFiles/hello.dir/hello.o.d -o CMakeFiles/hello.dir/hello.o -c /Users/zhuyu/Desktop/cmake_practice/test3/lib/hello.cpp

lib/CMakeFiles/hello.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.i"
	cd /Users/zhuyu/Desktop/cmake_practice/test3/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhuyu/Desktop/cmake_practice/test3/lib/hello.cpp > CMakeFiles/hello.dir/hello.i

lib/CMakeFiles/hello.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.s"
	cd /Users/zhuyu/Desktop/cmake_practice/test3/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhuyu/Desktop/cmake_practice/test3/lib/hello.cpp -o CMakeFiles/hello.dir/hello.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

lib/libhello.1.2.dylib: lib/CMakeFiles/hello.dir/hello.o
lib/libhello.1.2.dylib: lib/CMakeFiles/hello.dir/build.make
lib/libhello.1.2.dylib: lib/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhuyu/Desktop/cmake_practice/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhello.dylib"
	cd /Users/zhuyu/Desktop/cmake_practice/test3/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/zhuyu/Desktop/cmake_practice/test3/build/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libhello.1.2.dylib libhello.1.dylib libhello.dylib

lib/libhello.1.dylib: lib/libhello.1.2.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libhello.1.dylib

lib/libhello.dylib: lib/libhello.1.2.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libhello.dylib

# Rule to build all files generated by this target.
lib/CMakeFiles/hello.dir/build: lib/libhello.dylib
.PHONY : lib/CMakeFiles/hello.dir/build

lib/CMakeFiles/hello.dir/clean:
	cd /Users/zhuyu/Desktop/cmake_practice/test3/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/hello.dir/clean

lib/CMakeFiles/hello.dir/depend:
	cd /Users/zhuyu/Desktop/cmake_practice/test3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhuyu/Desktop/cmake_practice/test3 /Users/zhuyu/Desktop/cmake_practice/test3/lib /Users/zhuyu/Desktop/cmake_practice/test3/build /Users/zhuyu/Desktop/cmake_practice/test3/build/lib /Users/zhuyu/Desktop/cmake_practice/test3/build/lib/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/hello.dir/depend

