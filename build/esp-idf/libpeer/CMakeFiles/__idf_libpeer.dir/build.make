# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thien-gay/esp-idf/esp32-webRTC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thien-gay/esp-idf/esp32-webRTC/build

# Include any dependencies generated for this target.
include esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/flags.make

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/address.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/flags.make
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/address.c.obj: /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/src/address.c
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/address.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/thien-gay/esp-idf/esp32-webRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/address.c.obj"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/address.c.obj -MF CMakeFiles/__idf_libpeer.dir/src/address.c.obj.d -o CMakeFiles/__idf_libpeer.dir/src/address.c.obj -c /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/src/address.c

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/address.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_libpeer.dir/src/address.c.i"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/src/address.c > CMakeFiles/__idf_libpeer.dir/src/address.c.i

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/address.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_libpeer.dir/src/address.c.s"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/src/address.c -o CMakeFiles/__idf_libpeer.dir/src/address.c.s

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/utils.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/flags.make
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/utils.c.obj: /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/src/utils.c
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/utils.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/thien-gay/esp-idf/esp32-webRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/utils.c.obj"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/utils.c.obj -MF CMakeFiles/__idf_libpeer.dir/src/utils.c.obj.d -o CMakeFiles/__idf_libpeer.dir/src/utils.c.obj -c /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/src/utils.c

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_libpeer.dir/src/utils.c.i"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/src/utils.c > CMakeFiles/__idf_libpeer.dir/src/utils.c.i

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_libpeer.dir/src/utils.c.s"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/src/utils.c -o CMakeFiles/__idf_libpeer.dir/src/utils.c.s

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/flags.make
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.obj: /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/core_http_client.c
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/thien-gay/esp-idf/esp32-webRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.obj"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.obj -MF CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.obj.d -o CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.obj -c /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/core_http_client.c

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.i"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/core_http_client.c > CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.i

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.s"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/core_http_client.c -o CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.s

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/flags.make
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.obj: /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/thien-gay/esp-idf/esp32-webRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.obj"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.obj -MF CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.obj.d -o CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.obj -c /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.i"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c > CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.i

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.s"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c -o CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.s

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/flags.make
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.obj: /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/thien-gay/esp-idf/esp32-webRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.obj"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.obj -MF CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.obj.d -o CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.obj -c /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.i"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c > CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.i

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.s"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c -o CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.s

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/flags.make
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.obj: /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/thien-gay/esp-idf/esp32-webRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.obj"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.obj -MF CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.obj.d -o CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.obj -c /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.i"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c > CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.i

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.s"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c -o CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.s

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/flags.make
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.obj: /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt.c
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/thien-gay/esp-idf/esp32-webRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.obj"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.obj -MF CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.obj.d -o CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.obj -c /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt.c

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.i"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt.c > CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.i

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.s"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt.c -o CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.s

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/flags.make
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.obj: /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt_state.c
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/thien-gay/esp-idf/esp32-webRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.obj"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.obj -MF CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.obj.d -o CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.obj -c /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt_state.c

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.i"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt_state.c > CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.i

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.s"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt_state.c -o CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.s

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/flags.make
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.obj: /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt_serializer.c
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.obj: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/thien-gay/esp-idf/esp32-webRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.obj"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.obj -MF CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.obj.d -o CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.obj -c /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt_serializer.c

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.i"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt_serializer.c > CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.i

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.s"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/core_mqtt_serializer.c -o CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.s

# Object files for target __idf_libpeer
__idf_libpeer_OBJECTS = \
"CMakeFiles/__idf_libpeer.dir/src/address.c.obj" \
"CMakeFiles/__idf_libpeer.dir/src/utils.c.obj" \
"CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.obj" \
"CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.obj" \
"CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.obj" \
"CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.obj" \
"CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.obj" \
"CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.obj" \
"CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.obj"

# External object files for target __idf_libpeer
__idf_libpeer_EXTERNAL_OBJECTS =

esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/address.c.obj
esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/src/utils.c.obj
esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/core_http_client.c.obj
esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c.obj
esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c.obj
esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c.obj
esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt.c.obj
esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_state.c.obj
esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/third_party/coreMQTT/source/core_mqtt_serializer.c.obj
esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/build.make
esp-idf/libpeer/liblibpeer.a: esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/thien-gay/esp-idf/esp32-webRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library liblibpeer.a"
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && $(CMAKE_COMMAND) -P CMakeFiles/__idf_libpeer.dir/cmake_clean_target.cmake
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_libpeer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/build: esp-idf/libpeer/liblibpeer.a
.PHONY : esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/build

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/clean:
	cd /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer && $(CMAKE_COMMAND) -P CMakeFiles/__idf_libpeer.dir/cmake_clean.cmake
.PHONY : esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/clean

esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/depend:
	cd /home/thien-gay/esp-idf/esp32-webRTC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thien-gay/esp-idf/esp32-webRTC /home/thien-gay/esp-idf/esp32-webRTC/components/libpeer /home/thien-gay/esp-idf/esp32-webRTC/build /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer /home/thien-gay/esp-idf/esp32-webRTC/build/esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/libpeer/CMakeFiles/__idf_libpeer.dir/depend

