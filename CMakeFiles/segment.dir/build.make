# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text"

# Include any dependencies generated for this target.
include CMakeFiles/segment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/segment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/segment.dir/flags.make

CMakeFiles/segment.dir/segment.cpp.o: CMakeFiles/segment.dir/flags.make
CMakeFiles/segment.dir/segment.cpp.o: segment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/segment.dir/segment.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segment.dir/segment.cpp.o -c "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/segment.cpp"

CMakeFiles/segment.dir/segment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segment.dir/segment.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/segment.cpp" > CMakeFiles/segment.dir/segment.cpp.i

CMakeFiles/segment.dir/segment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segment.dir/segment.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/segment.cpp" -o CMakeFiles/segment.dir/segment.cpp.s

CMakeFiles/segment.dir/src/text_utils.cpp.o: CMakeFiles/segment.dir/flags.make
CMakeFiles/segment.dir/src/text_utils.cpp.o: src/text_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/segment.dir/src/text_utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segment.dir/src/text_utils.cpp.o -c "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/text_utils.cpp"

CMakeFiles/segment.dir/src/text_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segment.dir/src/text_utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/text_utils.cpp" > CMakeFiles/segment.dir/src/text_utils.cpp.i

CMakeFiles/segment.dir/src/text_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segment.dir/src/text_utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/text_utils.cpp" -o CMakeFiles/segment.dir/src/text_utils.cpp.s

# Object files for target segment
segment_OBJECTS = \
"CMakeFiles/segment.dir/segment.cpp.o" \
"CMakeFiles/segment.dir/src/text_utils.cpp.o"

# External object files for target segment
segment_EXTERNAL_OBJECTS =

segment: CMakeFiles/segment.dir/segment.cpp.o
segment: CMakeFiles/segment.dir/src/text_utils.cpp.o
segment: CMakeFiles/segment.dir/build.make
segment: CMakeFiles/segment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable segment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/segment.dir/build: segment

.PHONY : CMakeFiles/segment.dir/build

CMakeFiles/segment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/segment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/segment.dir/clean

CMakeFiles/segment.dir/depend:
	cd "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text" "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text" "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text" "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text" "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/CMakeFiles/segment.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/segment.dir/depend

