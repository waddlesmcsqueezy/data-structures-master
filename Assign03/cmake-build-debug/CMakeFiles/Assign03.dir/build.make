# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /cygdrive/c/Users/Ian/AppData/Local/JetBrains/CLion2021.1/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Ian/AppData/Local/JetBrains/CLion2021.1/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assign03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assign03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assign03.dir/flags.make

CMakeFiles/Assign03.dir/Assign03Auto.cpp.o: CMakeFiles/Assign03.dir/flags.make
CMakeFiles/Assign03.dir/Assign03Auto.cpp.o: ../Assign03Auto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assign03.dir/Assign03Auto.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assign03.dir/Assign03Auto.cpp.o -c "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/Assign03Auto.cpp"

CMakeFiles/Assign03.dir/Assign03Auto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assign03.dir/Assign03Auto.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/Assign03Auto.cpp" > CMakeFiles/Assign03.dir/Assign03Auto.cpp.i

CMakeFiles/Assign03.dir/Assign03Auto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assign03.dir/Assign03Auto.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/Assign03Auto.cpp" -o CMakeFiles/Assign03.dir/Assign03Auto.cpp.s

CMakeFiles/Assign03.dir/Sequence.cpp.o: CMakeFiles/Assign03.dir/flags.make
CMakeFiles/Assign03.dir/Sequence.cpp.o: ../Sequence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Assign03.dir/Sequence.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assign03.dir/Sequence.cpp.o -c "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/Sequence.cpp"

CMakeFiles/Assign03.dir/Sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assign03.dir/Sequence.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/Sequence.cpp" > CMakeFiles/Assign03.dir/Sequence.cpp.i

CMakeFiles/Assign03.dir/Sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assign03.dir/Sequence.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/Sequence.cpp" -o CMakeFiles/Assign03.dir/Sequence.cpp.s

# Object files for target Assign03
Assign03_OBJECTS = \
"CMakeFiles/Assign03.dir/Assign03Auto.cpp.o" \
"CMakeFiles/Assign03.dir/Sequence.cpp.o"

# External object files for target Assign03
Assign03_EXTERNAL_OBJECTS =

Assign03.exe: CMakeFiles/Assign03.dir/Assign03Auto.cpp.o
Assign03.exe: CMakeFiles/Assign03.dir/Sequence.cpp.o
Assign03.exe: CMakeFiles/Assign03.dir/build.make
Assign03.exe: CMakeFiles/Assign03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Assign03.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assign03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assign03.dir/build: Assign03.exe

.PHONY : CMakeFiles/Assign03.dir/build

CMakeFiles/Assign03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assign03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assign03.dir/clean

CMakeFiles/Assign03.dir/depend:
	cd "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03" "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03" "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/cmake-build-debug" "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/cmake-build-debug" "/cygdrive/c/Users/Ian/Documents/DATA STRUCTURES/Assign03/cmake-build-debug/CMakeFiles/Assign03.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assign03.dir/depend

