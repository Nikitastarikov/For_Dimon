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
include src/lexer/CMakeFiles/LexerLib.dir/depend.make

# Include the progress variables for this target.
include src/lexer/CMakeFiles/LexerLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/lexer/CMakeFiles/LexerLib.dir/flags.make

src/lexer/CMakeFiles/LexerLib.dir/lexer.cpp.o: src/lexer/CMakeFiles/LexerLib.dir/flags.make
src/lexer/CMakeFiles/LexerLib.dir/lexer.cpp.o: ../src/lexer/lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/Study/compilers/For_Dimon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lexer/CMakeFiles/LexerLib.dir/lexer.cpp.o"
	cd /home/nikita/Study/compilers/For_Dimon/build/src/lexer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LexerLib.dir/lexer.cpp.o -c /home/nikita/Study/compilers/For_Dimon/src/lexer/lexer.cpp

src/lexer/CMakeFiles/LexerLib.dir/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LexerLib.dir/lexer.cpp.i"
	cd /home/nikita/Study/compilers/For_Dimon/build/src/lexer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/Study/compilers/For_Dimon/src/lexer/lexer.cpp > CMakeFiles/LexerLib.dir/lexer.cpp.i

src/lexer/CMakeFiles/LexerLib.dir/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LexerLib.dir/lexer.cpp.s"
	cd /home/nikita/Study/compilers/For_Dimon/build/src/lexer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/Study/compilers/For_Dimon/src/lexer/lexer.cpp -o CMakeFiles/LexerLib.dir/lexer.cpp.s

# Object files for target LexerLib
LexerLib_OBJECTS = \
"CMakeFiles/LexerLib.dir/lexer.cpp.o"

# External object files for target LexerLib
LexerLib_EXTERNAL_OBJECTS =

src/lexer/libLexerLib.a: src/lexer/CMakeFiles/LexerLib.dir/lexer.cpp.o
src/lexer/libLexerLib.a: src/lexer/CMakeFiles/LexerLib.dir/build.make
src/lexer/libLexerLib.a: src/lexer/CMakeFiles/LexerLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/Study/compilers/For_Dimon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLexerLib.a"
	cd /home/nikita/Study/compilers/For_Dimon/build/src/lexer && $(CMAKE_COMMAND) -P CMakeFiles/LexerLib.dir/cmake_clean_target.cmake
	cd /home/nikita/Study/compilers/For_Dimon/build/src/lexer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LexerLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lexer/CMakeFiles/LexerLib.dir/build: src/lexer/libLexerLib.a

.PHONY : src/lexer/CMakeFiles/LexerLib.dir/build

src/lexer/CMakeFiles/LexerLib.dir/clean:
	cd /home/nikita/Study/compilers/For_Dimon/build/src/lexer && $(CMAKE_COMMAND) -P CMakeFiles/LexerLib.dir/cmake_clean.cmake
.PHONY : src/lexer/CMakeFiles/LexerLib.dir/clean

src/lexer/CMakeFiles/LexerLib.dir/depend:
	cd /home/nikita/Study/compilers/For_Dimon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/Study/compilers/For_Dimon /home/nikita/Study/compilers/For_Dimon/src/lexer /home/nikita/Study/compilers/For_Dimon/build /home/nikita/Study/compilers/For_Dimon/build/src/lexer /home/nikita/Study/compilers/For_Dimon/build/src/lexer/CMakeFiles/LexerLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lexer/CMakeFiles/LexerLib.dir/depend

