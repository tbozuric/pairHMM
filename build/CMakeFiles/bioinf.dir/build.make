# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/coki/fer_projects/bioinf_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coki/fer_projects/bioinf_project/build

# Include any dependencies generated for this target.
include CMakeFiles/bioinf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bioinf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bioinf.dir/flags.make

CMakeFiles/bioinf.dir/src/FastaParser.cpp.o: CMakeFiles/bioinf.dir/flags.make
CMakeFiles/bioinf.dir/src/FastaParser.cpp.o: ../src/FastaParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coki/fer_projects/bioinf_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bioinf.dir/src/FastaParser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bioinf.dir/src/FastaParser.cpp.o -c /home/coki/fer_projects/bioinf_project/src/FastaParser.cpp

CMakeFiles/bioinf.dir/src/FastaParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bioinf.dir/src/FastaParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coki/fer_projects/bioinf_project/src/FastaParser.cpp > CMakeFiles/bioinf.dir/src/FastaParser.cpp.i

CMakeFiles/bioinf.dir/src/FastaParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bioinf.dir/src/FastaParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coki/fer_projects/bioinf_project/src/FastaParser.cpp -o CMakeFiles/bioinf.dir/src/FastaParser.cpp.s

CMakeFiles/bioinf.dir/src/FastaParser.cpp.o.requires:

.PHONY : CMakeFiles/bioinf.dir/src/FastaParser.cpp.o.requires

CMakeFiles/bioinf.dir/src/FastaParser.cpp.o.provides: CMakeFiles/bioinf.dir/src/FastaParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/bioinf.dir/build.make CMakeFiles/bioinf.dir/src/FastaParser.cpp.o.provides.build
.PHONY : CMakeFiles/bioinf.dir/src/FastaParser.cpp.o.provides

CMakeFiles/bioinf.dir/src/FastaParser.cpp.o.provides.build: CMakeFiles/bioinf.dir/src/FastaParser.cpp.o


CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o: CMakeFiles/bioinf.dir/flags.make
CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o: ../src/MleEstimator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coki/fer_projects/bioinf_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o -c /home/coki/fer_projects/bioinf_project/src/MleEstimator.cpp

CMakeFiles/bioinf.dir/src/MleEstimator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bioinf.dir/src/MleEstimator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coki/fer_projects/bioinf_project/src/MleEstimator.cpp > CMakeFiles/bioinf.dir/src/MleEstimator.cpp.i

CMakeFiles/bioinf.dir/src/MleEstimator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bioinf.dir/src/MleEstimator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coki/fer_projects/bioinf_project/src/MleEstimator.cpp -o CMakeFiles/bioinf.dir/src/MleEstimator.cpp.s

CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o.requires:

.PHONY : CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o.requires

CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o.provides: CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o.requires
	$(MAKE) -f CMakeFiles/bioinf.dir/build.make CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o.provides.build
.PHONY : CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o.provides

CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o.provides.build: CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o


CMakeFiles/bioinf.dir/src/Sequence.cpp.o: CMakeFiles/bioinf.dir/flags.make
CMakeFiles/bioinf.dir/src/Sequence.cpp.o: ../src/Sequence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coki/fer_projects/bioinf_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bioinf.dir/src/Sequence.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bioinf.dir/src/Sequence.cpp.o -c /home/coki/fer_projects/bioinf_project/src/Sequence.cpp

CMakeFiles/bioinf.dir/src/Sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bioinf.dir/src/Sequence.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coki/fer_projects/bioinf_project/src/Sequence.cpp > CMakeFiles/bioinf.dir/src/Sequence.cpp.i

CMakeFiles/bioinf.dir/src/Sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bioinf.dir/src/Sequence.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coki/fer_projects/bioinf_project/src/Sequence.cpp -o CMakeFiles/bioinf.dir/src/Sequence.cpp.s

CMakeFiles/bioinf.dir/src/Sequence.cpp.o.requires:

.PHONY : CMakeFiles/bioinf.dir/src/Sequence.cpp.o.requires

CMakeFiles/bioinf.dir/src/Sequence.cpp.o.provides: CMakeFiles/bioinf.dir/src/Sequence.cpp.o.requires
	$(MAKE) -f CMakeFiles/bioinf.dir/build.make CMakeFiles/bioinf.dir/src/Sequence.cpp.o.provides.build
.PHONY : CMakeFiles/bioinf.dir/src/Sequence.cpp.o.provides

CMakeFiles/bioinf.dir/src/Sequence.cpp.o.provides.build: CMakeFiles/bioinf.dir/src/Sequence.cpp.o


CMakeFiles/bioinf.dir/src/Viterbi.cpp.o: CMakeFiles/bioinf.dir/flags.make
CMakeFiles/bioinf.dir/src/Viterbi.cpp.o: ../src/Viterbi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coki/fer_projects/bioinf_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bioinf.dir/src/Viterbi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bioinf.dir/src/Viterbi.cpp.o -c /home/coki/fer_projects/bioinf_project/src/Viterbi.cpp

CMakeFiles/bioinf.dir/src/Viterbi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bioinf.dir/src/Viterbi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coki/fer_projects/bioinf_project/src/Viterbi.cpp > CMakeFiles/bioinf.dir/src/Viterbi.cpp.i

CMakeFiles/bioinf.dir/src/Viterbi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bioinf.dir/src/Viterbi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coki/fer_projects/bioinf_project/src/Viterbi.cpp -o CMakeFiles/bioinf.dir/src/Viterbi.cpp.s

CMakeFiles/bioinf.dir/src/Viterbi.cpp.o.requires:

.PHONY : CMakeFiles/bioinf.dir/src/Viterbi.cpp.o.requires

CMakeFiles/bioinf.dir/src/Viterbi.cpp.o.provides: CMakeFiles/bioinf.dir/src/Viterbi.cpp.o.requires
	$(MAKE) -f CMakeFiles/bioinf.dir/build.make CMakeFiles/bioinf.dir/src/Viterbi.cpp.o.provides.build
.PHONY : CMakeFiles/bioinf.dir/src/Viterbi.cpp.o.provides

CMakeFiles/bioinf.dir/src/Viterbi.cpp.o.provides.build: CMakeFiles/bioinf.dir/src/Viterbi.cpp.o


CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o: CMakeFiles/bioinf.dir/flags.make
CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o: ../src/ViterbiLogOdds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coki/fer_projects/bioinf_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o -c /home/coki/fer_projects/bioinf_project/src/ViterbiLogOdds.cpp

CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coki/fer_projects/bioinf_project/src/ViterbiLogOdds.cpp > CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.i

CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coki/fer_projects/bioinf_project/src/ViterbiLogOdds.cpp -o CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.s

CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o.requires:

.PHONY : CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o.requires

CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o.provides: CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o.requires
	$(MAKE) -f CMakeFiles/bioinf.dir/build.make CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o.provides.build
.PHONY : CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o.provides

CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o.provides.build: CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o


CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o: CMakeFiles/bioinf.dir/flags.make
CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o: ../src/ViterbiLogOddsOptimal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coki/fer_projects/bioinf_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o -c /home/coki/fer_projects/bioinf_project/src/ViterbiLogOddsOptimal.cpp

CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coki/fer_projects/bioinf_project/src/ViterbiLogOddsOptimal.cpp > CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.i

CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coki/fer_projects/bioinf_project/src/ViterbiLogOddsOptimal.cpp -o CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.s

CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o.requires:

.PHONY : CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o.requires

CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o.provides: CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o.requires
	$(MAKE) -f CMakeFiles/bioinf.dir/build.make CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o.provides.build
.PHONY : CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o.provides

CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o.provides.build: CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o


CMakeFiles/bioinf.dir/src/main.cpp.o: CMakeFiles/bioinf.dir/flags.make
CMakeFiles/bioinf.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coki/fer_projects/bioinf_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/bioinf.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bioinf.dir/src/main.cpp.o -c /home/coki/fer_projects/bioinf_project/src/main.cpp

CMakeFiles/bioinf.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bioinf.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coki/fer_projects/bioinf_project/src/main.cpp > CMakeFiles/bioinf.dir/src/main.cpp.i

CMakeFiles/bioinf.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bioinf.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coki/fer_projects/bioinf_project/src/main.cpp -o CMakeFiles/bioinf.dir/src/main.cpp.s

CMakeFiles/bioinf.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/bioinf.dir/src/main.cpp.o.requires

CMakeFiles/bioinf.dir/src/main.cpp.o.provides: CMakeFiles/bioinf.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bioinf.dir/build.make CMakeFiles/bioinf.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/bioinf.dir/src/main.cpp.o.provides

CMakeFiles/bioinf.dir/src/main.cpp.o.provides.build: CMakeFiles/bioinf.dir/src/main.cpp.o


# Object files for target bioinf
bioinf_OBJECTS = \
"CMakeFiles/bioinf.dir/src/FastaParser.cpp.o" \
"CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o" \
"CMakeFiles/bioinf.dir/src/Sequence.cpp.o" \
"CMakeFiles/bioinf.dir/src/Viterbi.cpp.o" \
"CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o" \
"CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o" \
"CMakeFiles/bioinf.dir/src/main.cpp.o"

# External object files for target bioinf
bioinf_EXTERNAL_OBJECTS =

bioinf: CMakeFiles/bioinf.dir/src/FastaParser.cpp.o
bioinf: CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o
bioinf: CMakeFiles/bioinf.dir/src/Sequence.cpp.o
bioinf: CMakeFiles/bioinf.dir/src/Viterbi.cpp.o
bioinf: CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o
bioinf: CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o
bioinf: CMakeFiles/bioinf.dir/src/main.cpp.o
bioinf: CMakeFiles/bioinf.dir/build.make
bioinf: CMakeFiles/bioinf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coki/fer_projects/bioinf_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable bioinf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bioinf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bioinf.dir/build: bioinf

.PHONY : CMakeFiles/bioinf.dir/build

CMakeFiles/bioinf.dir/requires: CMakeFiles/bioinf.dir/src/FastaParser.cpp.o.requires
CMakeFiles/bioinf.dir/requires: CMakeFiles/bioinf.dir/src/MleEstimator.cpp.o.requires
CMakeFiles/bioinf.dir/requires: CMakeFiles/bioinf.dir/src/Sequence.cpp.o.requires
CMakeFiles/bioinf.dir/requires: CMakeFiles/bioinf.dir/src/Viterbi.cpp.o.requires
CMakeFiles/bioinf.dir/requires: CMakeFiles/bioinf.dir/src/ViterbiLogOdds.cpp.o.requires
CMakeFiles/bioinf.dir/requires: CMakeFiles/bioinf.dir/src/ViterbiLogOddsOptimal.cpp.o.requires
CMakeFiles/bioinf.dir/requires: CMakeFiles/bioinf.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/bioinf.dir/requires

CMakeFiles/bioinf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bioinf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bioinf.dir/clean

CMakeFiles/bioinf.dir/depend:
	cd /home/coki/fer_projects/bioinf_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coki/fer_projects/bioinf_project /home/coki/fer_projects/bioinf_project /home/coki/fer_projects/bioinf_project/build /home/coki/fer_projects/bioinf_project/build /home/coki/fer_projects/bioinf_project/build/CMakeFiles/bioinf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bioinf.dir/depend

