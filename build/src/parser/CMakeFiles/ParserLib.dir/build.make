# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nikita/Study/compilers/For_Dimon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikita/Study/compilers/For_Dimon/build

# Include any dependencies generated for this target.
include src/parser/CMakeFiles/ParserLib.dir/depend.make

# Include the progress variables for this target.
include src/parser/CMakeFiles/ParserLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/parser/CMakeFiles/ParserLib.dir/flags.make

src/parser/CMakeFiles/ParserLib.dir/parser.cpp.o: src/parser/CMakeFiles/ParserLib.dir/flags.make
src/parser/CMakeFiles/ParserLib.dir/parser.cpp.o: ../src/parser/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/Study/compilers/For_Dimon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parser/CMakeFiles/ParserLib.dir/parser.cpp.o"
	cd /home/nikita/Study/compilers/For_Dimon/build/src/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParserLib.dir/parser.cpp.o -c /home/nikita/Study/compilers/For_Dimon/src/parser/parser.cpp

src/parser/CMakeFiles/ParserLib.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParserLib.dir/parser.cpp.i"
	cd /home/nikita/Study/compilers/For_Dimon/build/src/parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/Study/compilers/For_Dimon/src/parser/parser.cpp > CMakeFiles/ParserLib.dir/parser.cpp.i

src/parser/CMakeFiles/ParserLib.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParserLib.dir/parser.cpp.s"
	cd /home/nikita/Study/compilers/For_Dimon/build/src/parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/Study/compilers/For_Dimon/src/parser/parser.cpp -o CMakeFiles/ParserLib.dir/parser.cpp.s

# Object files for target ParserLib
ParserLib_OBJECTS = \
"CMakeFiles/ParserLib.dir/parser.cpp.o"

# External object files for target ParserLib
ParserLib_EXTERNAL_OBJECTS =

src/parser/libParserLib.a: src/parser/CMakeFiles/ParserLib.dir/parser.cpp.o
src/parser/libParserLib.a: src/parser/CMakeFiles/ParserLib.dir/build.make
src/parser/libParserLib.a: src/parser/CMakeFiles/ParserLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/Study/compilers/For_Dimon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libParserLib.a"
	cd /home/nikita/Study/compilers/For_Dimon/build/src/parser && $(CMAKE_COMMAND) -P CMakeFiles/ParserLib.dir/cmake_clean_target.cmake
	cd /home/nikita/Study/compilers/For_Dimon/build/src/parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParserLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parser/CMakeFiles/ParserLib.dir/build: src/parser/libParserLib.a

.PHONY : src/parser/CMakeFiles/ParserLib.dir/build

src/parser/CMakeFiles/ParserLib.dir/clean:
	cd /home/nikita/Study/compilers/For_Dimon/build/src/parser && $(CMAKE_COMMAND) -P CMakeFiles/ParserLib.dir/cmake_clean.cmake
.PHONY : src/parser/CMakeFiles/ParserLib.dir/clean

src/parser/CMakeFiles/ParserLib.dir/depend:
	cd /home/nikita/Study/compilers/For_Dimon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/Study/compilers/For_Dimon /home/nikita/Study/compilers/For_Dimon/src/parser /home/nikita/Study/compilers/For_Dimon/build /home/nikita/Study/compilers/For_Dimon/build/src/parser /home/nikita/Study/compilers/For_Dimon/build/src/parser/CMakeFiles/ParserLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parser/CMakeFiles/ParserLib.dir/depend

