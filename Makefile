# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/robo/Desktop/RC_2023_ER

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robo/Desktop/RC_2023_ER

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/robo/Desktop/RC_2023_ER/CMakeFiles /home/robo/Desktop/RC_2023_ER/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/robo/Desktop/RC_2023_ER/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named RC2023

# Build rule for target.
RC2023: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 RC2023
.PHONY : RC2023

# fast build rule for target.
RC2023/fast:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/build
.PHONY : RC2023/fast

#=============================================================================
# Target rules for targets named Yolo

# Build rule for target.
Yolo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Yolo
.PHONY : Yolo

# fast build rule for target.
Yolo/fast:
	$(MAKE) -f CMakeFiles/Yolo.dir/build.make CMakeFiles/Yolo.dir/build
.PHONY : Yolo/fast

#=============================================================================
# Target rules for targets named myplugins

# Build rule for target.
myplugins: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 myplugins
.PHONY : myplugins

# fast build rule for target.
myplugins/fast:
	$(MAKE) -f CMakeFiles/myplugins.dir/build.make CMakeFiles/myplugins.dir/build
.PHONY : myplugins/fast

Yolo/calibrator.o: Yolo/calibrator.cpp.o

.PHONY : Yolo/calibrator.o

# target to build an object file
Yolo/calibrator.cpp.o:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/Yolo/calibrator.cpp.o
.PHONY : Yolo/calibrator.cpp.o

Yolo/calibrator.i: Yolo/calibrator.cpp.i

.PHONY : Yolo/calibrator.i

# target to preprocess a source file
Yolo/calibrator.cpp.i:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/Yolo/calibrator.cpp.i
.PHONY : Yolo/calibrator.cpp.i

Yolo/calibrator.s: Yolo/calibrator.cpp.s

.PHONY : Yolo/calibrator.s

# target to generate assembly for a file
Yolo/calibrator.cpp.s:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/Yolo/calibrator.cpp.s
.PHONY : Yolo/calibrator.cpp.s

Yolo/yolov5.o: Yolo/yolov5.cpp.o

.PHONY : Yolo/yolov5.o

# target to build an object file
Yolo/yolov5.cpp.o:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/Yolo/yolov5.cpp.o
	$(MAKE) -f CMakeFiles/Yolo.dir/build.make CMakeFiles/Yolo.dir/Yolo/yolov5.cpp.o
.PHONY : Yolo/yolov5.cpp.o

Yolo/yolov5.i: Yolo/yolov5.cpp.i

.PHONY : Yolo/yolov5.i

# target to preprocess a source file
Yolo/yolov5.cpp.i:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/Yolo/yolov5.cpp.i
	$(MAKE) -f CMakeFiles/Yolo.dir/build.make CMakeFiles/Yolo.dir/Yolo/yolov5.cpp.i
.PHONY : Yolo/yolov5.cpp.i

Yolo/yolov5.s: Yolo/yolov5.cpp.s

.PHONY : Yolo/yolov5.s

# target to generate assembly for a file
Yolo/yolov5.cpp.s:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/Yolo/yolov5.cpp.s
	$(MAKE) -f CMakeFiles/Yolo.dir/build.make CMakeFiles/Yolo.dir/Yolo/yolov5.cpp.s
.PHONY : Yolo/yolov5.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/main.cpp.s
.PHONY : main.cpp.s

src/Control_method.o: src/Control_method.cpp.o

.PHONY : src/Control_method.o

# target to build an object file
src/Control_method.cpp.o:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/src/Control_method.cpp.o
.PHONY : src/Control_method.cpp.o

src/Control_method.i: src/Control_method.cpp.i

.PHONY : src/Control_method.i

# target to preprocess a source file
src/Control_method.cpp.i:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/src/Control_method.cpp.i
.PHONY : src/Control_method.cpp.i

src/Control_method.s: src/Control_method.cpp.s

.PHONY : src/Control_method.s

# target to generate assembly for a file
src/Control_method.cpp.s:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/src/Control_method.cpp.s
.PHONY : src/Control_method.cpp.s

src/Tower_Detection.o: src/Tower_Detection.cpp.o

.PHONY : src/Tower_Detection.o

# target to build an object file
src/Tower_Detection.cpp.o:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/src/Tower_Detection.cpp.o
.PHONY : src/Tower_Detection.cpp.o

src/Tower_Detection.i: src/Tower_Detection.cpp.i

.PHONY : src/Tower_Detection.i

# target to preprocess a source file
src/Tower_Detection.cpp.i:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/src/Tower_Detection.cpp.i
.PHONY : src/Tower_Detection.cpp.i

src/Tower_Detection.s: src/Tower_Detection.cpp.s

.PHONY : src/Tower_Detection.s

# target to generate assembly for a file
src/Tower_Detection.cpp.s:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/src/Tower_Detection.cpp.s
.PHONY : src/Tower_Detection.cpp.s

src/serial_port.o: src/serial_port.cpp.o

.PHONY : src/serial_port.o

# target to build an object file
src/serial_port.cpp.o:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/src/serial_port.cpp.o
.PHONY : src/serial_port.cpp.o

src/serial_port.i: src/serial_port.cpp.i

.PHONY : src/serial_port.i

# target to preprocess a source file
src/serial_port.cpp.i:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/src/serial_port.cpp.i
.PHONY : src/serial_port.cpp.i

src/serial_port.s: src/serial_port.cpp.s

.PHONY : src/serial_port.s

# target to generate assembly for a file
src/serial_port.cpp.s:
	$(MAKE) -f CMakeFiles/RC2023.dir/build.make CMakeFiles/RC2023.dir/src/serial_port.cpp.s
.PHONY : src/serial_port.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... RC2023"
	@echo "... Yolo"
	@echo "... edit_cache"
	@echo "... myplugins"
	@echo "... Yolo/calibrator.o"
	@echo "... Yolo/calibrator.i"
	@echo "... Yolo/calibrator.s"
	@echo "... Yolo/yolov5.o"
	@echo "... Yolo/yolov5.i"
	@echo "... Yolo/yolov5.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/Control_method.o"
	@echo "... src/Control_method.i"
	@echo "... src/Control_method.s"
	@echo "... src/Tower_Detection.o"
	@echo "... src/Tower_Detection.i"
	@echo "... src/Tower_Detection.s"
	@echo "... src/serial_port.o"
	@echo "... src/serial_port.i"
	@echo "... src/serial_port.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

