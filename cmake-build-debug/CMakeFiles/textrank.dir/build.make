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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/textrank.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/textrank.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/textrank.dir/flags.make

CMakeFiles/textrank.dir/src/main.cpp.o: CMakeFiles/textrank.dir/flags.make
CMakeFiles/textrank.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/textrank.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/textrank.dir/src/main.cpp.o -c "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/main.cpp"

CMakeFiles/textrank.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textrank.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/main.cpp" > CMakeFiles/textrank.dir/src/main.cpp.i

CMakeFiles/textrank.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textrank.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/main.cpp" -o CMakeFiles/textrank.dir/src/main.cpp.s

CMakeFiles/textrank.dir/src/sentence_rank.cpp.o: CMakeFiles/textrank.dir/flags.make
CMakeFiles/textrank.dir/src/sentence_rank.cpp.o: ../src/sentence_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/textrank.dir/src/sentence_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/textrank.dir/src/sentence_rank.cpp.o -c "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/sentence_rank.cpp"

CMakeFiles/textrank.dir/src/sentence_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textrank.dir/src/sentence_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/sentence_rank.cpp" > CMakeFiles/textrank.dir/src/sentence_rank.cpp.i

CMakeFiles/textrank.dir/src/sentence_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textrank.dir/src/sentence_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/sentence_rank.cpp" -o CMakeFiles/textrank.dir/src/sentence_rank.cpp.s

CMakeFiles/textrank.dir/src/text_rank.cpp.o: CMakeFiles/textrank.dir/flags.make
CMakeFiles/textrank.dir/src/text_rank.cpp.o: ../src/text_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/textrank.dir/src/text_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/textrank.dir/src/text_rank.cpp.o -c "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/text_rank.cpp"

CMakeFiles/textrank.dir/src/text_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textrank.dir/src/text_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/text_rank.cpp" > CMakeFiles/textrank.dir/src/text_rank.cpp.i

CMakeFiles/textrank.dir/src/text_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textrank.dir/src/text_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/text_rank.cpp" -o CMakeFiles/textrank.dir/src/text_rank.cpp.s

CMakeFiles/textrank.dir/src/text_utils.cpp.o: CMakeFiles/textrank.dir/flags.make
CMakeFiles/textrank.dir/src/text_utils.cpp.o: ../src/text_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/textrank.dir/src/text_utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/textrank.dir/src/text_utils.cpp.o -c "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/text_utils.cpp"

CMakeFiles/textrank.dir/src/text_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textrank.dir/src/text_utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/text_utils.cpp" > CMakeFiles/textrank.dir/src/text_utils.cpp.i

CMakeFiles/textrank.dir/src/text_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textrank.dir/src/text_utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/src/text_utils.cpp" -o CMakeFiles/textrank.dir/src/text_utils.cpp.s

# Object files for target textrank
textrank_OBJECTS = \
"CMakeFiles/textrank.dir/src/main.cpp.o" \
"CMakeFiles/textrank.dir/src/sentence_rank.cpp.o" \
"CMakeFiles/textrank.dir/src/text_rank.cpp.o" \
"CMakeFiles/textrank.dir/src/text_utils.cpp.o"

# External object files for target textrank
textrank_EXTERNAL_OBJECTS =

textrank: CMakeFiles/textrank.dir/src/main.cpp.o
textrank: CMakeFiles/textrank.dir/src/sentence_rank.cpp.o
textrank: CMakeFiles/textrank.dir/src/text_rank.cpp.o
textrank: CMakeFiles/textrank.dir/src/text_utils.cpp.o
textrank: CMakeFiles/textrank.dir/build.make
textrank: CMakeFiles/textrank.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable textrank"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/textrank.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/textrank.dir/build: textrank

.PHONY : CMakeFiles/textrank.dir/build

CMakeFiles/textrank.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/textrank.dir/cmake_clean.cmake
.PHONY : CMakeFiles/textrank.dir/clean

CMakeFiles/textrank.dir/depend:
	cd "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text" "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text" "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/cmake-build-debug" "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/cmake-build-debug" "/Users/zhaoze/Documents/Corel VideoStudio Pro/My Projects/textrank_text/cmake-build-debug/CMakeFiles/textrank.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/textrank.dir/depend

