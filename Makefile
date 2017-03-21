# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/miguel/Desktop/autoconsistente

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miguel/Desktop/autoconsistente

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/miguel/Desktop/autoconsistente/CMakeFiles /home/miguel/Desktop/autoconsistente/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/miguel/Desktop/autoconsistente/CMakeFiles 0
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
# Target rules for targets named gth.x

# Build rule for target.
gth.x: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gth.x
.PHONY : gth.x

# fast build rule for target.
gth.x/fast:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/build
.PHONY : gth.x/fast

density.o: density.f90.o

.PHONY : density.o

# target to build an object file
density.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/density.f90.o
.PHONY : density.f90.o

density.i: density.f90.i

.PHONY : density.i

# target to preprocess a source file
density.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/density.f90.i
.PHONY : density.f90.i

density.s: density.f90.s

.PHONY : density.s

# target to generate assembly for a file
density.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/density.f90.s
.PHONY : density.f90.s

fft.o: fft.f90.o

.PHONY : fft.o

# target to build an object file
fft.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/fft.f90.o
.PHONY : fft.f90.o

fft.i: fft.f90.i

.PHONY : fft.i

# target to preprocess a source file
fft.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/fft.f90.i
.PHONY : fft.f90.i

fft.s: fft.f90.s

.PHONY : fft.s

# target to generate assembly for a file
fft.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/fft.f90.s
.PHONY : fft.f90.s

gvect.o: gvect.f90.o

.PHONY : gvect.o

# target to build an object file
gvect.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/gvect.f90.o
.PHONY : gvect.f90.o

gvect.i: gvect.f90.i

.PHONY : gvect.i

# target to preprocess a source file
gvect.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/gvect.f90.i
.PHONY : gvect.f90.i

gvect.s: gvect.f90.s

.PHONY : gvect.s

# target to generate assembly for a file
gvect.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/gvect.f90.s
.PHONY : gvect.f90.s

iondata.o: iondata.f90.o

.PHONY : iondata.o

# target to build an object file
iondata.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/iondata.f90.o
.PHONY : iondata.f90.o

iondata.i: iondata.f90.i

.PHONY : iondata.i

# target to preprocess a source file
iondata.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/iondata.f90.i
.PHONY : iondata.f90.i

iondata.s: iondata.f90.s

.PHONY : iondata.s

# target to generate assembly for a file
iondata.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/iondata.f90.s
.PHONY : iondata.f90.s

main.o: main.f90.o

.PHONY : main.o

# target to build an object file
main.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/main.f90.o
.PHONY : main.f90.o

main.i: main.f90.i

.PHONY : main.i

# target to preprocess a source file
main.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/main.f90.i
.PHONY : main.f90.i

main.s: main.f90.s

.PHONY : main.s

# target to generate assembly for a file
main.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/main.f90.s
.PHONY : main.f90.s

projectors.o: projectors.f90.o

.PHONY : projectors.o

# target to build an object file
projectors.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/projectors.f90.o
.PHONY : projectors.f90.o

projectors.i: projectors.f90.i

.PHONY : projectors.i

# target to preprocess a source file
projectors.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/projectors.f90.i
.PHONY : projectors.f90.i

projectors.s: projectors.f90.s

.PHONY : projectors.s

# target to generate assembly for a file
projectors.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/projectors.f90.s
.PHONY : projectors.f90.s

pseudopot.o: pseudopot.f90.o

.PHONY : pseudopot.o

# target to build an object file
pseudopot.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/pseudopot.f90.o
.PHONY : pseudopot.f90.o

pseudopot.i: pseudopot.f90.i

.PHONY : pseudopot.i

# target to preprocess a source file
pseudopot.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/pseudopot.f90.i
.PHONY : pseudopot.f90.i

pseudopot.s: pseudopot.f90.s

.PHONY : pseudopot.s

# target to generate assembly for a file
pseudopot.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/pseudopot.f90.s
.PHONY : pseudopot.f90.s

xc.o: xc.f90.o

.PHONY : xc.o

# target to build an object file
xc.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/xc.f90.o
.PHONY : xc.f90.o

xc.i: xc.f90.i

.PHONY : xc.i

# target to preprocess a source file
xc.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/xc.f90.i
.PHONY : xc.f90.i

xc.s: xc.f90.s

.PHONY : xc.s

# target to generate assembly for a file
xc.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/xc.f90.s
.PHONY : xc.f90.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... gth.x"
	@echo "... density.o"
	@echo "... density.i"
	@echo "... density.s"
	@echo "... fft.o"
	@echo "... fft.i"
	@echo "... fft.s"
	@echo "... gvect.o"
	@echo "... gvect.i"
	@echo "... gvect.s"
	@echo "... iondata.o"
	@echo "... iondata.i"
	@echo "... iondata.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... projectors.o"
	@echo "... projectors.i"
	@echo "... projectors.s"
	@echo "... pseudopot.o"
	@echo "... pseudopot.i"
	@echo "... pseudopot.s"
	@echo "... xc.o"
	@echo "... xc.i"
	@echo "... xc.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

