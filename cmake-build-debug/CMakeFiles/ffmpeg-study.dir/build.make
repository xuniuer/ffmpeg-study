# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\clion\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = E:\clion\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ffmpeg-study.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ffmpeg-study.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ffmpeg-study.dir/flags.make

CMakeFiles/ffmpeg-study.dir/main.c.obj: CMakeFiles/ffmpeg-study.dir/flags.make
CMakeFiles/ffmpeg-study.dir/main.c.obj: CMakeFiles/ffmpeg-study.dir/includes_C.rsp
CMakeFiles/ffmpeg-study.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ffmpeg-study.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ffmpeg-study.dir\main.c.obj   -c C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\main.c

CMakeFiles/ffmpeg-study.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffmpeg-study.dir/main.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\main.c > CMakeFiles\ffmpeg-study.dir\main.c.i

CMakeFiles/ffmpeg-study.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffmpeg-study.dir/main.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\main.c -o CMakeFiles\ffmpeg-study.dir\main.c.s

CMakeFiles/ffmpeg-study.dir/main.c.obj.requires:

.PHONY : CMakeFiles/ffmpeg-study.dir/main.c.obj.requires

CMakeFiles/ffmpeg-study.dir/main.c.obj.provides: CMakeFiles/ffmpeg-study.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\ffmpeg-study.dir\build.make CMakeFiles/ffmpeg-study.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/ffmpeg-study.dir/main.c.obj.provides

CMakeFiles/ffmpeg-study.dir/main.c.obj.provides.build: CMakeFiles/ffmpeg-study.dir/main.c.obj


CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj: CMakeFiles/ffmpeg-study.dir/flags.make
CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj: CMakeFiles/ffmpeg-study.dir/includes_C.rsp
CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj: ../yuv2h64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ffmpeg-study.dir\yuv2h64.c.obj   -c C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\yuv2h64.c

CMakeFiles/ffmpeg-study.dir/yuv2h64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffmpeg-study.dir/yuv2h64.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\yuv2h64.c > CMakeFiles\ffmpeg-study.dir\yuv2h64.c.i

CMakeFiles/ffmpeg-study.dir/yuv2h64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffmpeg-study.dir/yuv2h64.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\yuv2h64.c -o CMakeFiles\ffmpeg-study.dir\yuv2h64.c.s

CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj.requires:

.PHONY : CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj.requires

CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj.provides: CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj.requires
	$(MAKE) -f CMakeFiles\ffmpeg-study.dir\build.make CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj.provides.build
.PHONY : CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj.provides

CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj.provides.build: CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj


CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj: CMakeFiles/ffmpeg-study.dir/flags.make
CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj: CMakeFiles/ffmpeg-study.dir/includes_C.rsp
CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj: ../yuv2jpg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ffmpeg-study.dir\yuv2jpg.c.obj   -c C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\yuv2jpg.c

CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\yuv2jpg.c > CMakeFiles\ffmpeg-study.dir\yuv2jpg.c.i

CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\yuv2jpg.c -o CMakeFiles\ffmpeg-study.dir\yuv2jpg.c.s

CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj.requires:

.PHONY : CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj.requires

CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj.provides: CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj.requires
	$(MAKE) -f CMakeFiles\ffmpeg-study.dir\build.make CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj.provides.build
.PHONY : CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj.provides

CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj.provides.build: CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj


# Object files for target ffmpeg-study
ffmpeg__study_OBJECTS = \
"CMakeFiles/ffmpeg-study.dir/main.c.obj" \
"CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj" \
"CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj"

# External object files for target ffmpeg-study
ffmpeg__study_EXTERNAL_OBJECTS =

ffmpeg-study.exe: CMakeFiles/ffmpeg-study.dir/main.c.obj
ffmpeg-study.exe: CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj
ffmpeg-study.exe: CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj
ffmpeg-study.exe: CMakeFiles/ffmpeg-study.dir/build.make
ffmpeg-study.exe: CMakeFiles/ffmpeg-study.dir/linklibs.rsp
ffmpeg-study.exe: CMakeFiles/ffmpeg-study.dir/objects1.rsp
ffmpeg-study.exe: CMakeFiles/ffmpeg-study.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ffmpeg-study.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ffmpeg-study.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ffmpeg-study.dir/build: ffmpeg-study.exe

.PHONY : CMakeFiles/ffmpeg-study.dir/build

CMakeFiles/ffmpeg-study.dir/requires: CMakeFiles/ffmpeg-study.dir/main.c.obj.requires
CMakeFiles/ffmpeg-study.dir/requires: CMakeFiles/ffmpeg-study.dir/yuv2h64.c.obj.requires
CMakeFiles/ffmpeg-study.dir/requires: CMakeFiles/ffmpeg-study.dir/yuv2jpg.c.obj.requires

.PHONY : CMakeFiles/ffmpeg-study.dir/requires

CMakeFiles/ffmpeg-study.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ffmpeg-study.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ffmpeg-study.dir/clean

CMakeFiles/ffmpeg-study.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\cmake-build-debug C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\cmake-build-debug C:\Users\Administrator.PC-20160506VZIM\ClionProjects\ffmpeg\cmake-build-debug\CMakeFiles\ffmpeg-study.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ffmpeg-study.dir/depend

