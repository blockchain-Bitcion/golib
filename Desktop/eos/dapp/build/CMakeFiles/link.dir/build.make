# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/houzi/Desktop/eos/eos/dapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/houzi/Desktop/eos/eos/dapp/build

# Include any dependencies generated for this target.
include CMakeFiles/link.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/link.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/link.dir/flags.make

CMakeFiles/link.dir/dice/dice.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/dice/dice.cpp.o: ../dice/dice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/link.dir/dice/dice.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/dice/dice.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/dice/dice.cpp

CMakeFiles/link.dir/dice/dice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/dice/dice.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/dice/dice.cpp > CMakeFiles/link.dir/dice/dice.cpp.i

CMakeFiles/link.dir/dice/dice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/dice/dice.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/dice/dice.cpp -o CMakeFiles/link.dir/dice/dice.cpp.s

CMakeFiles/link.dir/blackjack/blackjack.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/blackjack/blackjack.cpp.o: ../blackjack/blackjack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/link.dir/blackjack/blackjack.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/blackjack/blackjack.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/blackjack/blackjack.cpp

CMakeFiles/link.dir/blackjack/blackjack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/blackjack/blackjack.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/blackjack/blackjack.cpp > CMakeFiles/link.dir/blackjack/blackjack.cpp.i

CMakeFiles/link.dir/blackjack/blackjack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/blackjack/blackjack.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/blackjack/blackjack.cpp -o CMakeFiles/link.dir/blackjack/blackjack.cpp.s

CMakeFiles/link.dir/baccarat/baccarat.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/baccarat/baccarat.cpp.o: ../baccarat/baccarat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/link.dir/baccarat/baccarat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/baccarat/baccarat.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/baccarat/baccarat.cpp

CMakeFiles/link.dir/baccarat/baccarat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/baccarat/baccarat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/baccarat/baccarat.cpp > CMakeFiles/link.dir/baccarat/baccarat.cpp.i

CMakeFiles/link.dir/baccarat/baccarat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/baccarat/baccarat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/baccarat/baccarat.cpp -o CMakeFiles/link.dir/baccarat/baccarat.cpp.s

CMakeFiles/link.dir/redblack/redblack.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/redblack/redblack.cpp.o: ../redblack/redblack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/link.dir/redblack/redblack.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/redblack/redblack.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/redblack/redblack.cpp

CMakeFiles/link.dir/redblack/redblack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/redblack/redblack.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/redblack/redblack.cpp > CMakeFiles/link.dir/redblack/redblack.cpp.i

CMakeFiles/link.dir/redblack/redblack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/redblack/redblack.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/redblack/redblack.cpp -o CMakeFiles/link.dir/redblack/redblack.cpp.s

CMakeFiles/link.dir/house/house.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/house/house.cpp.o: ../house/house.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/link.dir/house/house.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/house/house.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/house/house.cpp

CMakeFiles/link.dir/house/house.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/house/house.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/house/house.cpp > CMakeFiles/link.dir/house/house.cpp.i

CMakeFiles/link.dir/house/house.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/house/house.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/house/house.cpp -o CMakeFiles/link.dir/house/house.cpp.s

CMakeFiles/link.dir/roulette/roulette.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/roulette/roulette.cpp.o: ../roulette/roulette.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/link.dir/roulette/roulette.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/roulette/roulette.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/roulette/roulette.cpp

CMakeFiles/link.dir/roulette/roulette.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/roulette/roulette.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/roulette/roulette.cpp > CMakeFiles/link.dir/roulette/roulette.cpp.i

CMakeFiles/link.dir/roulette/roulette.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/roulette/roulette.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/roulette/roulette.cpp -o CMakeFiles/link.dir/roulette/roulette.cpp.s

CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.o: ../cbaccarat/cbaccarat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/cbaccarat/cbaccarat.cpp

CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/cbaccarat/cbaccarat.cpp > CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.i

CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/cbaccarat/cbaccarat.cpp -o CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.s

CMakeFiles/link.dir/scratch/scratch.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/scratch/scratch.cpp.o: ../scratch/scratch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/link.dir/scratch/scratch.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/scratch/scratch.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/scratch/scratch.cpp

CMakeFiles/link.dir/scratch/scratch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/scratch/scratch.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/scratch/scratch.cpp > CMakeFiles/link.dir/scratch/scratch.cpp.i

CMakeFiles/link.dir/scratch/scratch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/scratch/scratch.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/scratch/scratch.cpp -o CMakeFiles/link.dir/scratch/scratch.cpp.s

CMakeFiles/link.dir/slots/slots.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/slots/slots.cpp.o: ../slots/slots.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/link.dir/slots/slots.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/slots/slots.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/slots/slots.cpp

CMakeFiles/link.dir/slots/slots.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/slots/slots.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/slots/slots.cpp > CMakeFiles/link.dir/slots/slots.cpp.i

CMakeFiles/link.dir/slots/slots.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/slots/slots.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/slots/slots.cpp -o CMakeFiles/link.dir/slots/slots.cpp.s

CMakeFiles/link.dir/bullfight/bullfight.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/bullfight/bullfight.cpp.o: ../bullfight/bullfight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/link.dir/bullfight/bullfight.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/bullfight/bullfight.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/bullfight/bullfight.cpp

CMakeFiles/link.dir/bullfight/bullfight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/bullfight/bullfight.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/bullfight/bullfight.cpp > CMakeFiles/link.dir/bullfight/bullfight.cpp.i

CMakeFiles/link.dir/bullfight/bullfight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/bullfight/bullfight.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/bullfight/bullfight.cpp -o CMakeFiles/link.dir/bullfight/bullfight.cpp.s

CMakeFiles/link.dir/quick3/quick3.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/quick3/quick3.cpp.o: ../quick3/quick3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/link.dir/quick3/quick3.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/quick3/quick3.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/quick3/quick3.cpp

CMakeFiles/link.dir/quick3/quick3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/quick3/quick3.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/quick3/quick3.cpp > CMakeFiles/link.dir/quick3/quick3.cpp.i

CMakeFiles/link.dir/quick3/quick3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/quick3/quick3.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/quick3/quick3.cpp -o CMakeFiles/link.dir/quick3/quick3.cpp.s

CMakeFiles/link.dir/event/event.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/event/event.cpp.o: ../event/event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/link.dir/event/event.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/event/event.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/event/event.cpp

CMakeFiles/link.dir/event/event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/event/event.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/event/event.cpp > CMakeFiles/link.dir/event/event.cpp.i

CMakeFiles/link.dir/event/event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/event/event.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/event/event.cpp -o CMakeFiles/link.dir/event/event.cpp.s

CMakeFiles/link.dir/centergame/centergame.cpp.o: CMakeFiles/link.dir/flags.make
CMakeFiles/link.dir/centergame/centergame.cpp.o: ../centergame/centergame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/link.dir/centergame/centergame.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/link.dir/centergame/centergame.cpp.o -c /Users/houzi/Desktop/eos/eos/dapp/centergame/centergame.cpp

CMakeFiles/link.dir/centergame/centergame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/link.dir/centergame/centergame.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houzi/Desktop/eos/eos/dapp/centergame/centergame.cpp > CMakeFiles/link.dir/centergame/centergame.cpp.i

CMakeFiles/link.dir/centergame/centergame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/link.dir/centergame/centergame.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houzi/Desktop/eos/eos/dapp/centergame/centergame.cpp -o CMakeFiles/link.dir/centergame/centergame.cpp.s

# Object files for target link
link_OBJECTS = \
"CMakeFiles/link.dir/dice/dice.cpp.o" \
"CMakeFiles/link.dir/blackjack/blackjack.cpp.o" \
"CMakeFiles/link.dir/baccarat/baccarat.cpp.o" \
"CMakeFiles/link.dir/redblack/redblack.cpp.o" \
"CMakeFiles/link.dir/house/house.cpp.o" \
"CMakeFiles/link.dir/roulette/roulette.cpp.o" \
"CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.o" \
"CMakeFiles/link.dir/scratch/scratch.cpp.o" \
"CMakeFiles/link.dir/slots/slots.cpp.o" \
"CMakeFiles/link.dir/bullfight/bullfight.cpp.o" \
"CMakeFiles/link.dir/quick3/quick3.cpp.o" \
"CMakeFiles/link.dir/event/event.cpp.o" \
"CMakeFiles/link.dir/centergame/centergame.cpp.o"

# External object files for target link
link_EXTERNAL_OBJECTS =

liblink.dylib: CMakeFiles/link.dir/dice/dice.cpp.o
liblink.dylib: CMakeFiles/link.dir/blackjack/blackjack.cpp.o
liblink.dylib: CMakeFiles/link.dir/baccarat/baccarat.cpp.o
liblink.dylib: CMakeFiles/link.dir/redblack/redblack.cpp.o
liblink.dylib: CMakeFiles/link.dir/house/house.cpp.o
liblink.dylib: CMakeFiles/link.dir/roulette/roulette.cpp.o
liblink.dylib: CMakeFiles/link.dir/cbaccarat/cbaccarat.cpp.o
liblink.dylib: CMakeFiles/link.dir/scratch/scratch.cpp.o
liblink.dylib: CMakeFiles/link.dir/slots/slots.cpp.o
liblink.dylib: CMakeFiles/link.dir/bullfight/bullfight.cpp.o
liblink.dylib: CMakeFiles/link.dir/quick3/quick3.cpp.o
liblink.dylib: CMakeFiles/link.dir/event/event.cpp.o
liblink.dylib: CMakeFiles/link.dir/centergame/centergame.cpp.o
liblink.dylib: CMakeFiles/link.dir/build.make
liblink.dylib: /usr/local/eosio.cdt/lib/libc.bc
liblink.dylib: /usr/local/eosio.cdt/lib/libc++.bc
liblink.dylib: /usr/local/eosio.cdt/lib/eosiolib.bc
liblink.dylib: CMakeFiles/link.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library liblink.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/link.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/link.dir/build: liblink.dylib

.PHONY : CMakeFiles/link.dir/build

CMakeFiles/link.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/link.dir/cmake_clean.cmake
.PHONY : CMakeFiles/link.dir/clean

CMakeFiles/link.dir/depend:
	cd /Users/houzi/Desktop/eos/eos/dapp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/houzi/Desktop/eos/eos/dapp /Users/houzi/Desktop/eos/eos/dapp /Users/houzi/Desktop/eos/eos/dapp/build /Users/houzi/Desktop/eos/eos/dapp/build /Users/houzi/Desktop/eos/eos/dapp/build/CMakeFiles/link.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/link.dir/depend

