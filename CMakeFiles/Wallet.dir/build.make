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
include CMakeFiles/Wallet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Wallet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Wallet.dir/flags.make

CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.o: src/Wallet/LegacyKeysImporter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.o -c /home/koller/kaindorfcoin/src/Wallet/LegacyKeysImporter.cpp

CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Wallet/LegacyKeysImporter.cpp > CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.i

CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Wallet/LegacyKeysImporter.cpp -o CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.s

CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.o: src/Wallet/WalletAsyncContextCounter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.o -c /home/koller/kaindorfcoin/src/Wallet/WalletAsyncContextCounter.cpp

CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Wallet/WalletAsyncContextCounter.cpp > CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.i

CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Wallet/WalletAsyncContextCounter.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.s

CMakeFiles/Wallet.dir/Wallet/WalletErrors.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/Wallet/WalletErrors.o: src/Wallet/WalletErrors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Wallet.dir/Wallet/WalletErrors.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletErrors.o -c /home/koller/kaindorfcoin/src/Wallet/WalletErrors.cpp

CMakeFiles/Wallet.dir/Wallet/WalletErrors.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletErrors.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Wallet/WalletErrors.cpp > CMakeFiles/Wallet.dir/Wallet/WalletErrors.i

CMakeFiles/Wallet.dir/Wallet/WalletErrors.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletErrors.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Wallet/WalletErrors.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletErrors.s

CMakeFiles/Wallet.dir/Wallet/WalletGreen.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/Wallet/WalletGreen.o: src/Wallet/WalletGreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Wallet.dir/Wallet/WalletGreen.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletGreen.o -c /home/koller/kaindorfcoin/src/Wallet/WalletGreen.cpp

CMakeFiles/Wallet.dir/Wallet/WalletGreen.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletGreen.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Wallet/WalletGreen.cpp > CMakeFiles/Wallet.dir/Wallet/WalletGreen.i

CMakeFiles/Wallet.dir/Wallet/WalletGreen.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletGreen.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Wallet/WalletGreen.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletGreen.s

CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.o: src/Wallet/WalletRpcServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.o -c /home/koller/kaindorfcoin/src/Wallet/WalletRpcServer.cpp

CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Wallet/WalletRpcServer.cpp > CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.i

CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Wallet/WalletRpcServer.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.s

CMakeFiles/Wallet.dir/Wallet/WalletSerialization.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/Wallet/WalletSerialization.o: src/Wallet/WalletSerialization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Wallet.dir/Wallet/WalletSerialization.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletSerialization.o -c /home/koller/kaindorfcoin/src/Wallet/WalletSerialization.cpp

CMakeFiles/Wallet.dir/Wallet/WalletSerialization.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletSerialization.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Wallet/WalletSerialization.cpp > CMakeFiles/Wallet.dir/Wallet/WalletSerialization.i

CMakeFiles/Wallet.dir/Wallet/WalletSerialization.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletSerialization.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Wallet/WalletSerialization.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletSerialization.s

CMakeFiles/Wallet.dir/Wallet/WalletUtils.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/Wallet/WalletUtils.o: src/Wallet/WalletUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Wallet.dir/Wallet/WalletUtils.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletUtils.o -c /home/koller/kaindorfcoin/src/Wallet/WalletUtils.cpp

CMakeFiles/Wallet.dir/Wallet/WalletUtils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletUtils.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/Wallet/WalletUtils.cpp > CMakeFiles/Wallet.dir/Wallet/WalletUtils.i

CMakeFiles/Wallet.dir/Wallet/WalletUtils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletUtils.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/Wallet/WalletUtils.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletUtils.s

CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.o: src/WalletLegacy/KeysStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.o -c /home/koller/kaindorfcoin/src/WalletLegacy/KeysStorage.cpp

CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/WalletLegacy/KeysStorage.cpp > CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.i

CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/WalletLegacy/KeysStorage.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.s

CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.o: src/WalletLegacy/WalletHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.o -c /home/koller/kaindorfcoin/src/WalletLegacy/WalletHelper.cpp

CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/WalletLegacy/WalletHelper.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.i

CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/WalletLegacy/WalletHelper.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.s

CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.o: src/WalletLegacy/WalletLegacy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.o -c /home/koller/kaindorfcoin/src/WalletLegacy/WalletLegacy.cpp

CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/WalletLegacy/WalletLegacy.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.i

CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/WalletLegacy/WalletLegacy.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.s

CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.o: src/WalletLegacy/WalletLegacySerialization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.o -c /home/koller/kaindorfcoin/src/WalletLegacy/WalletLegacySerialization.cpp

CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/WalletLegacy/WalletLegacySerialization.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.i

CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/WalletLegacy/WalletLegacySerialization.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.s

CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.o: src/WalletLegacy/WalletLegacySerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.o -c /home/koller/kaindorfcoin/src/WalletLegacy/WalletLegacySerializer.cpp

CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/WalletLegacy/WalletLegacySerializer.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.i

CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/WalletLegacy/WalletLegacySerializer.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.s

CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.o: src/WalletLegacy/WalletTransactionSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.o -c /home/koller/kaindorfcoin/src/WalletLegacy/WalletTransactionSender.cpp

CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/WalletLegacy/WalletTransactionSender.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.i

CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/WalletLegacy/WalletTransactionSender.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.s

CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.o: src/WalletLegacy/WalletUnconfirmedTransactions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.o -c /home/koller/kaindorfcoin/src/WalletLegacy/WalletUnconfirmedTransactions.cpp

CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/WalletLegacy/WalletUnconfirmedTransactions.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.i

CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/WalletLegacy/WalletUnconfirmedTransactions.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.s

CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.o: CMakeFiles/Wallet.dir/flags.make
CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.o: src/WalletLegacy/WalletUserTransactionsCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.o -c /home/koller/kaindorfcoin/src/WalletLegacy/WalletUserTransactionsCache.cpp

CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koller/kaindorfcoin/src/WalletLegacy/WalletUserTransactionsCache.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.i

CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koller/kaindorfcoin/src/WalletLegacy/WalletUserTransactionsCache.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.s

# Object files for target Wallet
Wallet_OBJECTS = \
"CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletErrors.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletGreen.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletSerialization.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletUtils.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.o"

# External object files for target Wallet
Wallet_EXTERNAL_OBJECTS =

libWallet.a: CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.o
libWallet.a: CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.o
libWallet.a: CMakeFiles/Wallet.dir/Wallet/WalletErrors.o
libWallet.a: CMakeFiles/Wallet.dir/Wallet/WalletGreen.o
libWallet.a: CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.o
libWallet.a: CMakeFiles/Wallet.dir/Wallet/WalletSerialization.o
libWallet.a: CMakeFiles/Wallet.dir/Wallet/WalletUtils.o
libWallet.a: CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.o
libWallet.a: CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.o
libWallet.a: CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.o
libWallet.a: CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.o
libWallet.a: CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.o
libWallet.a: CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.o
libWallet.a: CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.o
libWallet.a: CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.o
libWallet.a: CMakeFiles/Wallet.dir/build.make
libWallet.a: CMakeFiles/Wallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/koller/kaindorfcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libWallet.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Wallet.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Wallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Wallet.dir/build: libWallet.a

.PHONY : CMakeFiles/Wallet.dir/build

CMakeFiles/Wallet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Wallet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Wallet.dir/clean

CMakeFiles/Wallet.dir/depend:
	cd /home/koller/kaindorfcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/koller/kaindorfcoin/src /home/koller/kaindorfcoin/src /home/koller/kaindorfcoin /home/koller/kaindorfcoin /home/koller/kaindorfcoin/CMakeFiles/Wallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Wallet.dir/depend

