# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /home/koller/cmake-3.11.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/koller/cmake-3.11.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/koller/kaindorfcoin/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/koller/kaindorfcoin

# Include any dependencies generated for this target.
include CMakeFiles/Miner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Miner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Miner.dir/flags.make

CMakeFiles/Miner.dir/Miner/BlockchainMonitor.o: CMakeFiles/Miner.dir/flags.make
CMakeFiles/Miner.dir/Miner/BlockchainMonitor.o: src/Miner/BlockchainMonitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Miner.dir/Miner/BlockchainMonitor.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/BlockchainMonitor.o -c /home/koller/kaindorfcoin/src/Miner/BlockchainMonitor.cpp

CMakeFiles/Miner.dir/Miner/BlockchainMonitor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/BlockchainMonitor.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Miner/BlockchainMonitor.cpp > CMakeFiles/Miner.dir/Miner/BlockchainMonitor.i

CMakeFiles/Miner.dir/Miner/BlockchainMonitor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/BlockchainMonitor.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Miner/BlockchainMonitor.cpp -o CMakeFiles/Miner.dir/Miner/BlockchainMonitor.s

CMakeFiles/Miner.dir/Miner/Miner.o: CMakeFiles/Miner.dir/flags.make
CMakeFiles/Miner.dir/Miner/Miner.o: src/Miner/Miner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Miner.dir/Miner/Miner.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/Miner.o -c /home/koller/kaindorfcoin/src/Miner/Miner.cpp

CMakeFiles/Miner.dir/Miner/Miner.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/Miner.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Miner/Miner.cpp > CMakeFiles/Miner.dir/Miner/Miner.i

CMakeFiles/Miner.dir/Miner/Miner.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/Miner.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Miner/Miner.cpp -o CMakeFiles/Miner.dir/Miner/Miner.s

CMakeFiles/Miner.dir/Miner/MinerManager.o: CMakeFiles/Miner.dir/flags.make
CMakeFiles/Miner.dir/Miner/MinerManager.o: src/Miner/MinerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Miner.dir/Miner/MinerManager.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/MinerManager.o -c /home/koller/kaindorfcoin/src/Miner/MinerManager.cpp

CMakeFiles/Miner.dir/Miner/MinerManager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/MinerManager.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Miner/MinerManager.cpp > CMakeFiles/Miner.dir/Miner/MinerManager.i

CMakeFiles/Miner.dir/Miner/MinerManager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/MinerManager.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Miner/MinerManager.cpp -o CMakeFiles/Miner.dir/Miner/MinerManager.s

CMakeFiles/Miner.dir/Miner/MiningConfig.o: CMakeFiles/Miner.dir/flags.make
CMakeFiles/Miner.dir/Miner/MiningConfig.o: src/Miner/MiningConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Miner.dir/Miner/MiningConfig.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/MiningConfig.o -c /home/koller/kaindorfcoin/src/Miner/MiningConfig.cpp

CMakeFiles/Miner.dir/Miner/MiningConfig.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/MiningConfig.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Miner/MiningConfig.cpp > CMakeFiles/Miner.dir/Miner/MiningConfig.i

CMakeFiles/Miner.dir/Miner/MiningConfig.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/MiningConfig.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Miner/MiningConfig.cpp -o CMakeFiles/Miner.dir/Miner/MiningConfig.s

CMakeFiles/Miner.dir/Miner/main.o: CMakeFiles/Miner.dir/flags.make
CMakeFiles/Miner.dir/Miner/main.o: src/Miner/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Miner.dir/Miner/main.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/main.o -c /home/koller/kaindorfcoin/src/Miner/main.cpp

CMakeFiles/Miner.dir/Miner/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Miner/main.cpp > CMakeFiles/Miner.dir/Miner/main.i

CMakeFiles/Miner.dir/Miner/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Miner/main.cpp -o CMakeFiles/Miner.dir/Miner/main.s

# Object files for target Miner
Miner_OBJECTS = \
"CMakeFiles/Miner.dir/Miner/BlockchainMonitor.o" \
"CMakeFiles/Miner.dir/Miner/Miner.o" \
"CMakeFiles/Miner.dir/Miner/MinerManager.o" \
"CMakeFiles/Miner.dir/Miner/MiningConfig.o" \
"CMakeFiles/Miner.dir/Miner/main.o"

# External object files for target Miner
Miner_EXTERNAL_OBJECTS =

miner: CMakeFiles/Miner.dir/Miner/BlockchainMonitor.o
miner: CMakeFiles/Miner.dir/Miner/Miner.o
miner: CMakeFiles/Miner.dir/Miner/MinerManager.o
miner: CMakeFiles/Miner.dir/Miner/MiningConfig.o
miner: CMakeFiles/Miner.dir/Miner/main.o
miner: CMakeFiles/Miner.dir/build.make
miner: libCryptoNoteCore.a
miner: libRpc.a
miner: libSerialization.a
miner: libSystem.a
miner: libHttp.a
miner: libLogging.a
miner: libCommon.a
miner: libCrypto.a
miner: CMakeFiles/Miner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable miner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Miner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Miner.dir/build: miner

.PHONY : CMakeFiles/Miner.dir/build

CMakeFiles/Miner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Miner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Miner.dir/clean

CMakeFiles/Miner.dir/depend:
	cd /home/koller/kaindorfcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/koller/kaindorfcoin/src /home/koller/kaindorfcoin/src /home/koller/kaindorfcoin /home/koller/kaindorfcoin /home/koller/kaindorfcoin/CMakeFiles/Miner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Miner.dir/depend
