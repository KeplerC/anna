# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/123/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/123/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/keplerc/Desktop/own/anna

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/keplerc/Desktop/own/anna/cmake-build-debug

# Include any dependencies generated for this target.
include src/route/CMakeFiles/anna-route.dir/depend.make

# Include the progress variables for this target.
include src/route/CMakeFiles/anna-route.dir/progress.make

# Include the compile flags for this target's objects.
include src/route/CMakeFiles/anna-route.dir/flags.make

src/route/CMakeFiles/anna-route.dir/routing.cpp.o: src/route/CMakeFiles/anna-route.dir/flags.make
src/route/CMakeFiles/anna-route.dir/routing.cpp.o: ../src/route/routing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/keplerc/Desktop/own/anna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/route/CMakeFiles/anna-route.dir/routing.cpp.o"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/anna-route.dir/routing.cpp.o -c /home/keplerc/Desktop/own/anna/src/route/routing.cpp

src/route/CMakeFiles/anna-route.dir/routing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anna-route.dir/routing.cpp.i"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/keplerc/Desktop/own/anna/src/route/routing.cpp > CMakeFiles/anna-route.dir/routing.cpp.i

src/route/CMakeFiles/anna-route.dir/routing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anna-route.dir/routing.cpp.s"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/keplerc/Desktop/own/anna/src/route/routing.cpp -o CMakeFiles/anna-route.dir/routing.cpp.s

src/route/CMakeFiles/anna-route.dir/seed_handler.cpp.o: src/route/CMakeFiles/anna-route.dir/flags.make
src/route/CMakeFiles/anna-route.dir/seed_handler.cpp.o: ../src/route/seed_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/keplerc/Desktop/own/anna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/route/CMakeFiles/anna-route.dir/seed_handler.cpp.o"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/anna-route.dir/seed_handler.cpp.o -c /home/keplerc/Desktop/own/anna/src/route/seed_handler.cpp

src/route/CMakeFiles/anna-route.dir/seed_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anna-route.dir/seed_handler.cpp.i"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/keplerc/Desktop/own/anna/src/route/seed_handler.cpp > CMakeFiles/anna-route.dir/seed_handler.cpp.i

src/route/CMakeFiles/anna-route.dir/seed_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anna-route.dir/seed_handler.cpp.s"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/keplerc/Desktop/own/anna/src/route/seed_handler.cpp -o CMakeFiles/anna-route.dir/seed_handler.cpp.s

src/route/CMakeFiles/anna-route.dir/membership_handler.cpp.o: src/route/CMakeFiles/anna-route.dir/flags.make
src/route/CMakeFiles/anna-route.dir/membership_handler.cpp.o: ../src/route/membership_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/keplerc/Desktop/own/anna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/route/CMakeFiles/anna-route.dir/membership_handler.cpp.o"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/anna-route.dir/membership_handler.cpp.o -c /home/keplerc/Desktop/own/anna/src/route/membership_handler.cpp

src/route/CMakeFiles/anna-route.dir/membership_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anna-route.dir/membership_handler.cpp.i"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/keplerc/Desktop/own/anna/src/route/membership_handler.cpp > CMakeFiles/anna-route.dir/membership_handler.cpp.i

src/route/CMakeFiles/anna-route.dir/membership_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anna-route.dir/membership_handler.cpp.s"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/keplerc/Desktop/own/anna/src/route/membership_handler.cpp -o CMakeFiles/anna-route.dir/membership_handler.cpp.s

src/route/CMakeFiles/anna-route.dir/replication_response_handler.cpp.o: src/route/CMakeFiles/anna-route.dir/flags.make
src/route/CMakeFiles/anna-route.dir/replication_response_handler.cpp.o: ../src/route/replication_response_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/keplerc/Desktop/own/anna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/route/CMakeFiles/anna-route.dir/replication_response_handler.cpp.o"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/anna-route.dir/replication_response_handler.cpp.o -c /home/keplerc/Desktop/own/anna/src/route/replication_response_handler.cpp

src/route/CMakeFiles/anna-route.dir/replication_response_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anna-route.dir/replication_response_handler.cpp.i"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/keplerc/Desktop/own/anna/src/route/replication_response_handler.cpp > CMakeFiles/anna-route.dir/replication_response_handler.cpp.i

src/route/CMakeFiles/anna-route.dir/replication_response_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anna-route.dir/replication_response_handler.cpp.s"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/keplerc/Desktop/own/anna/src/route/replication_response_handler.cpp -o CMakeFiles/anna-route.dir/replication_response_handler.cpp.s

src/route/CMakeFiles/anna-route.dir/replication_change_handler.cpp.o: src/route/CMakeFiles/anna-route.dir/flags.make
src/route/CMakeFiles/anna-route.dir/replication_change_handler.cpp.o: ../src/route/replication_change_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/keplerc/Desktop/own/anna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/route/CMakeFiles/anna-route.dir/replication_change_handler.cpp.o"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/anna-route.dir/replication_change_handler.cpp.o -c /home/keplerc/Desktop/own/anna/src/route/replication_change_handler.cpp

src/route/CMakeFiles/anna-route.dir/replication_change_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anna-route.dir/replication_change_handler.cpp.i"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/keplerc/Desktop/own/anna/src/route/replication_change_handler.cpp > CMakeFiles/anna-route.dir/replication_change_handler.cpp.i

src/route/CMakeFiles/anna-route.dir/replication_change_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anna-route.dir/replication_change_handler.cpp.s"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/keplerc/Desktop/own/anna/src/route/replication_change_handler.cpp -o CMakeFiles/anna-route.dir/replication_change_handler.cpp.s

src/route/CMakeFiles/anna-route.dir/address_handler.cpp.o: src/route/CMakeFiles/anna-route.dir/flags.make
src/route/CMakeFiles/anna-route.dir/address_handler.cpp.o: ../src/route/address_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/keplerc/Desktop/own/anna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/route/CMakeFiles/anna-route.dir/address_handler.cpp.o"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/anna-route.dir/address_handler.cpp.o -c /home/keplerc/Desktop/own/anna/src/route/address_handler.cpp

src/route/CMakeFiles/anna-route.dir/address_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anna-route.dir/address_handler.cpp.i"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/keplerc/Desktop/own/anna/src/route/address_handler.cpp > CMakeFiles/anna-route.dir/address_handler.cpp.i

src/route/CMakeFiles/anna-route.dir/address_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anna-route.dir/address_handler.cpp.s"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/keplerc/Desktop/own/anna/src/route/address_handler.cpp -o CMakeFiles/anna-route.dir/address_handler.cpp.s

# Object files for target anna-route
anna__route_OBJECTS = \
"CMakeFiles/anna-route.dir/routing.cpp.o" \
"CMakeFiles/anna-route.dir/seed_handler.cpp.o" \
"CMakeFiles/anna-route.dir/membership_handler.cpp.o" \
"CMakeFiles/anna-route.dir/replication_response_handler.cpp.o" \
"CMakeFiles/anna-route.dir/replication_change_handler.cpp.o" \
"CMakeFiles/anna-route.dir/address_handler.cpp.o"

# External object files for target anna-route
anna__route_EXTERNAL_OBJECTS =

target/kvs/anna-route: src/route/CMakeFiles/anna-route.dir/routing.cpp.o
target/kvs/anna-route: src/route/CMakeFiles/anna-route.dir/seed_handler.cpp.o
target/kvs/anna-route: src/route/CMakeFiles/anna-route.dir/membership_handler.cpp.o
target/kvs/anna-route: src/route/CMakeFiles/anna-route.dir/replication_response_handler.cpp.o
target/kvs/anna-route: src/route/CMakeFiles/anna-route.dir/replication_change_handler.cpp.o
target/kvs/anna-route: src/route/CMakeFiles/anna-route.dir/address_handler.cpp.o
target/kvs/anna-route: src/route/CMakeFiles/anna-route.dir/build.make
target/kvs/anna-route: src/hash_ring/libanna-hash-ring.a
target/kvs/anna-route: /usr/local/lib/libprotobuf.so
target/kvs/anna-route: libanna-proto.a
target/kvs/anna-route: libhydro-zmq.a
target/kvs/anna-route: src/route/CMakeFiles/anna-route.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/keplerc/Desktop/own/anna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../target/kvs/anna-route"
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/anna-route.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/route/CMakeFiles/anna-route.dir/build: target/kvs/anna-route

.PHONY : src/route/CMakeFiles/anna-route.dir/build

src/route/CMakeFiles/anna-route.dir/clean:
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route && $(CMAKE_COMMAND) -P CMakeFiles/anna-route.dir/cmake_clean.cmake
.PHONY : src/route/CMakeFiles/anna-route.dir/clean

src/route/CMakeFiles/anna-route.dir/depend:
	cd /home/keplerc/Desktop/own/anna/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keplerc/Desktop/own/anna /home/keplerc/Desktop/own/anna/src/route /home/keplerc/Desktop/own/anna/cmake-build-debug /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route /home/keplerc/Desktop/own/anna/cmake-build-debug/src/route/CMakeFiles/anna-route.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/route/CMakeFiles/anna-route.dir/depend
