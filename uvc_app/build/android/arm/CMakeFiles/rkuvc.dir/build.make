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
CMAKE_SOURCE_DIR = /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm

# Include any dependencies generated for this target.
include CMakeFiles/rkuvc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rkuvc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rkuvc.dir/flags.make

CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o: ../../../uvc/uvc-gadget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o   -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc-gadget.c

CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc-gadget.c > CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.i

CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc-gadget.c -o CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.s

CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o.requires

CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o.provides: CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o.provides

CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o.provides.build: CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o


CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o: ../../../uvc/uvc_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_video.cpp

CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_video.cpp > CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.i

CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_video.cpp -o CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.s

CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o.requires

CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o.provides: CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o.provides

CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o.provides.build: CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o


CMakeFiles/rkuvc.dir/uvc/yuv.c.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/uvc/yuv.c.o: ../../../uvc/yuv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/rkuvc.dir/uvc/yuv.c.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rkuvc.dir/uvc/yuv.c.o   -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/yuv.c

CMakeFiles/rkuvc.dir/uvc/yuv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rkuvc.dir/uvc/yuv.c.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/yuv.c > CMakeFiles/rkuvc.dir/uvc/yuv.c.i

CMakeFiles/rkuvc.dir/uvc/yuv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rkuvc.dir/uvc/yuv.c.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/yuv.c -o CMakeFiles/rkuvc.dir/uvc/yuv.c.s

CMakeFiles/rkuvc.dir/uvc/yuv.c.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/uvc/yuv.c.o.requires

CMakeFiles/rkuvc.dir/uvc/yuv.c.o.provides: CMakeFiles/rkuvc.dir/uvc/yuv.c.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/uvc/yuv.c.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/uvc/yuv.c.o.provides

CMakeFiles/rkuvc.dir/uvc/yuv.c.o.provides.build: CMakeFiles/rkuvc.dir/uvc/yuv.c.o


CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o: ../../../uvc/uvc_control.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o   -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_control.c

CMakeFiles/rkuvc.dir/uvc/uvc_control.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rkuvc.dir/uvc/uvc_control.c.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_control.c > CMakeFiles/rkuvc.dir/uvc/uvc_control.c.i

CMakeFiles/rkuvc.dir/uvc/uvc_control.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rkuvc.dir/uvc/uvc_control.c.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_control.c -o CMakeFiles/rkuvc.dir/uvc/uvc_control.c.s

CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o.requires

CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o.provides: CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o.provides

CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o.provides.build: CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o


CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o: ../../../uvc/uvc_encode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_encode.cpp

CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_encode.cpp > CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.i

CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_encode.cpp -o CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.s

CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o.requires

CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o.provides: CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o.provides

CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o.provides.build: CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o


CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o: ../../../uvc/mpi_enc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o   -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/mpi_enc.c

CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/mpi_enc.c > CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.i

CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/mpi_enc.c -o CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.s

CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o.requires

CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o.provides: CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o.provides

CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o.provides.build: CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o


CMakeFiles/rkuvc.dir/uvc/uevent.c.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/uvc/uevent.c.o: ../../../uvc/uevent.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/rkuvc.dir/uvc/uevent.c.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rkuvc.dir/uvc/uevent.c.o   -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uevent.c

CMakeFiles/rkuvc.dir/uvc/uevent.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rkuvc.dir/uvc/uevent.c.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uevent.c > CMakeFiles/rkuvc.dir/uvc/uevent.c.i

CMakeFiles/rkuvc.dir/uvc/uevent.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rkuvc.dir/uvc/uevent.c.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uevent.c -o CMakeFiles/rkuvc.dir/uvc/uevent.c.s

CMakeFiles/rkuvc.dir/uvc/uevent.c.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/uvc/uevent.c.o.requires

CMakeFiles/rkuvc.dir/uvc/uevent.c.o.provides: CMakeFiles/rkuvc.dir/uvc/uevent.c.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/uvc/uevent.c.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/uvc/uevent.c.o.provides

CMakeFiles/rkuvc.dir/uvc/uevent.c.o.provides.build: CMakeFiles/rkuvc.dir/uvc/uevent.c.o


CMakeFiles/rkuvc.dir/uvc/drm.c.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/uvc/drm.c.o: ../../../uvc/drm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/rkuvc.dir/uvc/drm.c.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rkuvc.dir/uvc/drm.c.o   -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/drm.c

CMakeFiles/rkuvc.dir/uvc/drm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rkuvc.dir/uvc/drm.c.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/drm.c > CMakeFiles/rkuvc.dir/uvc/drm.c.i

CMakeFiles/rkuvc.dir/uvc/drm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rkuvc.dir/uvc/drm.c.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/drm.c -o CMakeFiles/rkuvc.dir/uvc/drm.c.s

CMakeFiles/rkuvc.dir/uvc/drm.c.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/uvc/drm.c.o.requires

CMakeFiles/rkuvc.dir/uvc/drm.c.o.provides: CMakeFiles/rkuvc.dir/uvc/drm.c.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/uvc/drm.c.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/uvc/drm.c.o.provides

CMakeFiles/rkuvc.dir/uvc/drm.c.o.provides.build: CMakeFiles/rkuvc.dir/uvc/drm.c.o


CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o: ../../../cJSON/cJSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o   -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/cJSON/cJSON.c

CMakeFiles/rkuvc.dir/cJSON/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rkuvc.dir/cJSON/cJSON.c.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/cJSON/cJSON.c > CMakeFiles/rkuvc.dir/cJSON/cJSON.c.i

CMakeFiles/rkuvc.dir/cJSON/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rkuvc.dir/cJSON/cJSON.c.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/cJSON/cJSON.c -o CMakeFiles/rkuvc.dir/cJSON/cJSON.c.s

CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o.requires

CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o.provides: CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o.provides

CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o.provides.build: CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o


CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o: ../../../uvc/mpp_osd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o   -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/mpp_osd.c

CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/mpp_osd.c > CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.i

CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/mpp_osd.c -o CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.s

CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o.requires

CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o.provides: CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o.provides

CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o.provides.build: CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o


CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o: CMakeFiles/rkuvc.dir/flags.make
CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o: ../../../uvc/uvc_configfs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o   -c /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_configfs.c

CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.i"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_configfs.c > CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.i

CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.s"
	/home/pub/ndk/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc --sysroot=/home/pub/ndk/android-ndk-r17c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/uvc/uvc_configfs.c -o CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.s

CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o.requires:

.PHONY : CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o.requires

CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o.provides: CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o.requires
	$(MAKE) -f CMakeFiles/rkuvc.dir/build.make CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o.provides.build
.PHONY : CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o.provides

CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o.provides.build: CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o


# Object files for target rkuvc
rkuvc_OBJECTS = \
"CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o" \
"CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o" \
"CMakeFiles/rkuvc.dir/uvc/yuv.c.o" \
"CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o" \
"CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o" \
"CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o" \
"CMakeFiles/rkuvc.dir/uvc/uevent.c.o" \
"CMakeFiles/rkuvc.dir/uvc/drm.c.o" \
"CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o" \
"CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o" \
"CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o"

# External object files for target rkuvc
rkuvc_EXTERNAL_OBJECTS =

librkuvc.so: CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o
librkuvc.so: CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o
librkuvc.so: CMakeFiles/rkuvc.dir/uvc/yuv.c.o
librkuvc.so: CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o
librkuvc.so: CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o
librkuvc.so: CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o
librkuvc.so: CMakeFiles/rkuvc.dir/uvc/uevent.c.o
librkuvc.so: CMakeFiles/rkuvc.dir/uvc/drm.c.o
librkuvc.so: CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o
librkuvc.so: CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o
librkuvc.so: CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o
librkuvc.so: CMakeFiles/rkuvc.dir/build.make
librkuvc.so: ../../../libs/libmpp.so
librkuvc.so: ../../../libs/librga.so
librkuvc.so: CMakeFiles/rkuvc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library librkuvc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rkuvc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rkuvc.dir/build: librkuvc.so

.PHONY : CMakeFiles/rkuvc.dir/build

CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/uvc/uvc-gadget.c.o.requires
CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/uvc/uvc_video.cpp.o.requires
CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/uvc/yuv.c.o.requires
CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/uvc/uvc_control.c.o.requires
CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/uvc/uvc_encode.cpp.o.requires
CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/uvc/mpi_enc.c.o.requires
CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/uvc/uevent.c.o.requires
CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/uvc/drm.c.o.requires
CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/cJSON/cJSON.c.o.requires
CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/uvc/mpp_osd.c.o.requires
CMakeFiles/rkuvc.dir/requires: CMakeFiles/rkuvc.dir/uvc/uvc_configfs.c.o.requires

.PHONY : CMakeFiles/rkuvc.dir/requires

CMakeFiles/rkuvc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rkuvc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rkuvc.dir/clean

CMakeFiles/rkuvc.dir/depend:
	cd /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm /home/build/studio/hexmeet/sv800_project/rk3588uvc/uvc_app/build/android/arm/CMakeFiles/rkuvc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rkuvc.dir/depend

