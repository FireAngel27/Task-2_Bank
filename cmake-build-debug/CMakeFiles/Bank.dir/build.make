# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/38/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/38/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peter/DATA/Programovanie/C++/Bank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Bank.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bank.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bank.dir/flags.make

CMakeFiles/Bank.dir/src/main.cpp.o: CMakeFiles/Bank.dir/flags.make
CMakeFiles/Bank.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bank.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bank.dir/src/main.cpp.o -c /home/peter/DATA/Programovanie/C++/Bank/src/main.cpp

CMakeFiles/Bank.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bank.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/DATA/Programovanie/C++/Bank/src/main.cpp > CMakeFiles/Bank.dir/src/main.cpp.i

CMakeFiles/Bank.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bank.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/DATA/Programovanie/C++/Bank/src/main.cpp -o CMakeFiles/Bank.dir/src/main.cpp.s

CMakeFiles/Bank.dir/src/Application.cpp.o: CMakeFiles/Bank.dir/flags.make
CMakeFiles/Bank.dir/src/Application.cpp.o: ../src/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Bank.dir/src/Application.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bank.dir/src/Application.cpp.o -c /home/peter/DATA/Programovanie/C++/Bank/src/Application.cpp

CMakeFiles/Bank.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bank.dir/src/Application.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/DATA/Programovanie/C++/Bank/src/Application.cpp > CMakeFiles/Bank.dir/src/Application.cpp.i

CMakeFiles/Bank.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bank.dir/src/Application.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/DATA/Programovanie/C++/Bank/src/Application.cpp -o CMakeFiles/Bank.dir/src/Application.cpp.s

CMakeFiles/Bank.dir/src/Bank.cpp.o: CMakeFiles/Bank.dir/flags.make
CMakeFiles/Bank.dir/src/Bank.cpp.o: ../src/Bank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Bank.dir/src/Bank.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bank.dir/src/Bank.cpp.o -c /home/peter/DATA/Programovanie/C++/Bank/src/Bank.cpp

CMakeFiles/Bank.dir/src/Bank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bank.dir/src/Bank.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/DATA/Programovanie/C++/Bank/src/Bank.cpp > CMakeFiles/Bank.dir/src/Bank.cpp.i

CMakeFiles/Bank.dir/src/Bank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bank.dir/src/Bank.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/DATA/Programovanie/C++/Bank/src/Bank.cpp -o CMakeFiles/Bank.dir/src/Bank.cpp.s

CMakeFiles/Bank.dir/src/Account.cpp.o: CMakeFiles/Bank.dir/flags.make
CMakeFiles/Bank.dir/src/Account.cpp.o: ../src/Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Bank.dir/src/Account.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bank.dir/src/Account.cpp.o -c /home/peter/DATA/Programovanie/C++/Bank/src/Account.cpp

CMakeFiles/Bank.dir/src/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bank.dir/src/Account.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/DATA/Programovanie/C++/Bank/src/Account.cpp > CMakeFiles/Bank.dir/src/Account.cpp.i

CMakeFiles/Bank.dir/src/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bank.dir/src/Account.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/DATA/Programovanie/C++/Bank/src/Account.cpp -o CMakeFiles/Bank.dir/src/Account.cpp.s

CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.o: CMakeFiles/Bank.dir/flags.make
CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.o: ../src/ExNotEnoughMoney.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.o -c /home/peter/DATA/Programovanie/C++/Bank/src/ExNotEnoughMoney.cpp

CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/DATA/Programovanie/C++/Bank/src/ExNotEnoughMoney.cpp > CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.i

CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/DATA/Programovanie/C++/Bank/src/ExNotEnoughMoney.cpp -o CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.s

# Object files for target Bank
Bank_OBJECTS = \
"CMakeFiles/Bank.dir/src/main.cpp.o" \
"CMakeFiles/Bank.dir/src/Application.cpp.o" \
"CMakeFiles/Bank.dir/src/Bank.cpp.o" \
"CMakeFiles/Bank.dir/src/Account.cpp.o" \
"CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.o"

# External object files for target Bank
Bank_EXTERNAL_OBJECTS =

Bank: CMakeFiles/Bank.dir/src/main.cpp.o
Bank: CMakeFiles/Bank.dir/src/Application.cpp.o
Bank: CMakeFiles/Bank.dir/src/Bank.cpp.o
Bank: CMakeFiles/Bank.dir/src/Account.cpp.o
Bank: CMakeFiles/Bank.dir/src/ExNotEnoughMoney.cpp.o
Bank: CMakeFiles/Bank.dir/build.make
Bank: CMakeFiles/Bank.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Bank"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bank.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bank.dir/build: Bank

.PHONY : CMakeFiles/Bank.dir/build

CMakeFiles/Bank.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bank.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bank.dir/clean

CMakeFiles/Bank.dir/depend:
	cd /home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/DATA/Programovanie/C++/Bank /home/peter/DATA/Programovanie/C++/Bank /home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug /home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug /home/peter/DATA/Programovanie/C++/Bank/cmake-build-debug/CMakeFiles/Bank.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bank.dir/depend

