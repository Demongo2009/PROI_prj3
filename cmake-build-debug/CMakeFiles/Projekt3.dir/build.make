# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/demongo/Clion/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/demongo/Clion/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/demongo/Clion/projects/Projekt3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demongo/Clion/projects/Projekt3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Projekt3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projekt3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projekt3.dir/flags.make

CMakeFiles/Projekt3.dir/src/Main.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/Main.cpp.o: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projekt3.dir/src/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/Main.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/Main.cpp

CMakeFiles/Projekt3.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/Main.cpp > CMakeFiles/Projekt3.dir/src/Main.cpp.i

CMakeFiles/Projekt3.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/Main.cpp -o CMakeFiles/Projekt3.dir/src/Main.cpp.s

CMakeFiles/Projekt3.dir/src/GameManager.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/GameManager.cpp.o: ../src/GameManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Projekt3.dir/src/GameManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/GameManager.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/GameManager.cpp

CMakeFiles/Projekt3.dir/src/GameManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/GameManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/GameManager.cpp > CMakeFiles/Projekt3.dir/src/GameManager.cpp.i

CMakeFiles/Projekt3.dir/src/GameManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/GameManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/GameManager.cpp -o CMakeFiles/Projekt3.dir/src/GameManager.cpp.s

CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.o: ../src/ChessPiece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/ChessPiece.cpp

CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/ChessPiece.cpp > CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.i

CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/ChessPiece.cpp -o CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.s

CMakeFiles/Projekt3.dir/src/Pawn.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/Pawn.cpp.o: ../src/Pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Projekt3.dir/src/Pawn.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/Pawn.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/Pawn.cpp

CMakeFiles/Projekt3.dir/src/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/Pawn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/Pawn.cpp > CMakeFiles/Projekt3.dir/src/Pawn.cpp.i

CMakeFiles/Projekt3.dir/src/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/Pawn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/Pawn.cpp -o CMakeFiles/Projekt3.dir/src/Pawn.cpp.s

CMakeFiles/Projekt3.dir/src/Rook.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/Rook.cpp.o: ../src/Rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Projekt3.dir/src/Rook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/Rook.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/Rook.cpp

CMakeFiles/Projekt3.dir/src/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/Rook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/Rook.cpp > CMakeFiles/Projekt3.dir/src/Rook.cpp.i

CMakeFiles/Projekt3.dir/src/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/Rook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/Rook.cpp -o CMakeFiles/Projekt3.dir/src/Rook.cpp.s

CMakeFiles/Projekt3.dir/src/Knight.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/Knight.cpp.o: ../src/Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Projekt3.dir/src/Knight.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/Knight.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/Knight.cpp

CMakeFiles/Projekt3.dir/src/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/Knight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/Knight.cpp > CMakeFiles/Projekt3.dir/src/Knight.cpp.i

CMakeFiles/Projekt3.dir/src/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/Knight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/Knight.cpp -o CMakeFiles/Projekt3.dir/src/Knight.cpp.s

CMakeFiles/Projekt3.dir/src/BIshop.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/BIshop.cpp.o: ../src/BIshop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Projekt3.dir/src/BIshop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/BIshop.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/BIshop.cpp

CMakeFiles/Projekt3.dir/src/BIshop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/BIshop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/BIshop.cpp > CMakeFiles/Projekt3.dir/src/BIshop.cpp.i

CMakeFiles/Projekt3.dir/src/BIshop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/BIshop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/BIshop.cpp -o CMakeFiles/Projekt3.dir/src/BIshop.cpp.s

CMakeFiles/Projekt3.dir/src/Queen.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/Queen.cpp.o: ../src/Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Projekt3.dir/src/Queen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/Queen.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/Queen.cpp

CMakeFiles/Projekt3.dir/src/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/Queen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/Queen.cpp > CMakeFiles/Projekt3.dir/src/Queen.cpp.i

CMakeFiles/Projekt3.dir/src/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/Queen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/Queen.cpp -o CMakeFiles/Projekt3.dir/src/Queen.cpp.s

CMakeFiles/Projekt3.dir/src/King.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/King.cpp.o: ../src/King.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Projekt3.dir/src/King.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/King.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/King.cpp

CMakeFiles/Projekt3.dir/src/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/King.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/King.cpp > CMakeFiles/Projekt3.dir/src/King.cpp.i

CMakeFiles/Projekt3.dir/src/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/King.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/King.cpp -o CMakeFiles/Projekt3.dir/src/King.cpp.s

CMakeFiles/Projekt3.dir/src/Player.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Projekt3.dir/src/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/Player.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/Player.cpp

CMakeFiles/Projekt3.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/Player.cpp > CMakeFiles/Projekt3.dir/src/Player.cpp.i

CMakeFiles/Projekt3.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/Player.cpp -o CMakeFiles/Projekt3.dir/src/Player.cpp.s

CMakeFiles/Projekt3.dir/src/Board.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Projekt3.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/Board.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/Board.cpp

CMakeFiles/Projekt3.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/Board.cpp > CMakeFiles/Projekt3.dir/src/Board.cpp.i

CMakeFiles/Projekt3.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/Board.cpp -o CMakeFiles/Projekt3.dir/src/Board.cpp.s

CMakeFiles/Projekt3.dir/src/Position.cpp.o: CMakeFiles/Projekt3.dir/flags.make
CMakeFiles/Projekt3.dir/src/Position.cpp.o: ../src/Position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Projekt3.dir/src/Position.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projekt3.dir/src/Position.cpp.o -c /home/demongo/Clion/projects/Projekt3/src/Position.cpp

CMakeFiles/Projekt3.dir/src/Position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt3.dir/src/Position.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demongo/Clion/projects/Projekt3/src/Position.cpp > CMakeFiles/Projekt3.dir/src/Position.cpp.i

CMakeFiles/Projekt3.dir/src/Position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt3.dir/src/Position.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demongo/Clion/projects/Projekt3/src/Position.cpp -o CMakeFiles/Projekt3.dir/src/Position.cpp.s

# Object files for target Projekt3
Projekt3_OBJECTS = \
"CMakeFiles/Projekt3.dir/src/Main.cpp.o" \
"CMakeFiles/Projekt3.dir/src/GameManager.cpp.o" \
"CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.o" \
"CMakeFiles/Projekt3.dir/src/Pawn.cpp.o" \
"CMakeFiles/Projekt3.dir/src/Rook.cpp.o" \
"CMakeFiles/Projekt3.dir/src/Knight.cpp.o" \
"CMakeFiles/Projekt3.dir/src/BIshop.cpp.o" \
"CMakeFiles/Projekt3.dir/src/Queen.cpp.o" \
"CMakeFiles/Projekt3.dir/src/King.cpp.o" \
"CMakeFiles/Projekt3.dir/src/Player.cpp.o" \
"CMakeFiles/Projekt3.dir/src/Board.cpp.o" \
"CMakeFiles/Projekt3.dir/src/Position.cpp.o"

# External object files for target Projekt3
Projekt3_EXTERNAL_OBJECTS =

Projekt3: CMakeFiles/Projekt3.dir/src/Main.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/GameManager.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/ChessPiece.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/Pawn.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/Rook.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/Knight.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/BIshop.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/Queen.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/King.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/Player.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/Board.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/src/Position.cpp.o
Projekt3: CMakeFiles/Projekt3.dir/build.make
Projekt3: CMakeFiles/Projekt3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable Projekt3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projekt3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projekt3.dir/build: Projekt3

.PHONY : CMakeFiles/Projekt3.dir/build

CMakeFiles/Projekt3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projekt3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projekt3.dir/clean

CMakeFiles/Projekt3.dir/depend:
	cd /home/demongo/Clion/projects/Projekt3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demongo/Clion/projects/Projekt3 /home/demongo/Clion/projects/Projekt3 /home/demongo/Clion/projects/Projekt3/cmake-build-debug /home/demongo/Clion/projects/Projekt3/cmake-build-debug /home/demongo/Clion/projects/Projekt3/cmake-build-debug/CMakeFiles/Projekt3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projekt3.dir/depend

