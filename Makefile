# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/okkyun/Library/Mobile Documents/com~apple~CloudDocs/Tim/22-1/week2/hw2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/okkyun/Library/Mobile Documents/com~apple~CloudDocs/Tim/22-1/week2/hw2"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.22.1/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.22.1/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/okkyun/Library/Mobile Documents/com~apple~CloudDocs/Tim/22-1/week2/hw2/CMakeFiles" "/Users/okkyun/Library/Mobile Documents/com~apple~CloudDocs/Tim/22-1/week2/hw2//CMakeFiles/progress.marks"
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/okkyun/Library/Mobile Documents/com~apple~CloudDocs/Tim/22-1/week2/hw2/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named hw2

# Build rule for target.
hw2: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hw2
.PHONY : hw2

# fast build rule for target.
hw2/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/build
.PHONY : hw2/fast

course.o: course.cpp.o
.PHONY : course.o

# target to build an object file
course.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/course.cpp.o
.PHONY : course.cpp.o

course.i: course.cpp.i
.PHONY : course.i

# target to preprocess a source file
course.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/course.cpp.i
.PHONY : course.cpp.i

course.s: course.cpp.s
.PHONY : course.s

# target to generate assembly for a file
course.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/course.cpp.s
.PHONY : course.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/main.cpp.s
.PHONY : main.cpp.s

statistics.o: statistics.cpp.o
.PHONY : statistics.o

# target to build an object file
statistics.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/statistics.cpp.o
.PHONY : statistics.cpp.o

statistics.i: statistics.cpp.i
.PHONY : statistics.i

# target to preprocess a source file
statistics.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/statistics.cpp.i
.PHONY : statistics.cpp.i

statistics.s: statistics.cpp.s
.PHONY : statistics.s

# target to generate assembly for a file
statistics.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/statistics.cpp.s
.PHONY : statistics.cpp.s

textfilemanager.o: textfilemanager.cpp.o
.PHONY : textfilemanager.o

# target to build an object file
textfilemanager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/textfilemanager.cpp.o
.PHONY : textfilemanager.cpp.o

textfilemanager.i: textfilemanager.cpp.i
.PHONY : textfilemanager.i

# target to preprocess a source file
textfilemanager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/textfilemanager.cpp.i
.PHONY : textfilemanager.cpp.i

textfilemanager.s: textfilemanager.cpp.s
.PHONY : textfilemanager.s

# target to generate assembly for a file
textfilemanager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hw2.dir/build.make CMakeFiles/hw2.dir/textfilemanager.cpp.s
.PHONY : textfilemanager.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... hw2"
	@echo "... course.o"
	@echo "... course.i"
	@echo "... course.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... statistics.o"
	@echo "... statistics.i"
	@echo "... statistics.s"
	@echo "... textfilemanager.o"
	@echo "... textfilemanager.i"
	@echo "... textfilemanager.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
