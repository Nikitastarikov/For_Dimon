cmake_minimum_required(VERSION 3.16 FATAL_ERROR)

file(TO_CMAKE_PATH "${PROJECT_BINARY_DIR}/CMakeLists.txt" LOC_PATH)
if(EXISTS "${LOC_PATH}")
    message(FATAL_ERROR "You cannot build in a source directory (or any directory with a CMakeLists.txt file). Please make a build subdirectory. Feel free to remove CMakeCache.txt and CMakeFiles.")
endif()

project(Compiler VERSION 1.0.0)

add_library(tutorial_compiler_flags INTERFACE)
#add expected compiler features to a target
target_compile_features(tutorial_compiler_flags INTERFACE cxx_std_11)

#set flags
set(gcc_like_cxx "$<COMPILE_LANG_AND_ID:CXX,ARMClang,AppleClang,Clang,GNU>")
set(msvc_cxx "$<COMPILE_LANG_AND_ID:CXX,MSVC>")
target_compile_options(tutorial_compiler_flags INTERFACE
  "$<${gcc_like_cxx}:$<BUILD_INTERFACE:-Wall;-Wextra;-Wshadow;-Wformat=2;-Wunused>>"
  "$<${msvc_cxx}:$<BUILD_INTERFACE:-W3>>"
)

#control variable
option(BUILD_TESTING "Use my tests" ON)
option(PACKAGE_TESTS "Build the tests" ON)

#input in subdirectory
add_subdirectory(src)
add_subdirectory(extern)

if(CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME)
	if (BUILD_TESTING AND PACKAGE_TESTS)
		enable_testing()
		#include(CTest)
		include(GoogleTest)  		
    	add_subdirectory(tests)
	endif()
endif()