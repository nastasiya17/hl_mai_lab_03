# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build

# Include any dependencies generated for this target.
include CMakeFiles/hl_mai_lab_03.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hl_mai_lab_03.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hl_mai_lab_03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hl_mai_lab_03.dir/flags.make

CMakeFiles/hl_mai_lab_03.dir/main.cpp.o: CMakeFiles/hl_mai_lab_03.dir/flags.make
CMakeFiles/hl_mai_lab_03.dir/main.cpp.o: ../main.cpp
CMakeFiles/hl_mai_lab_03.dir/main.cpp.o: CMakeFiles/hl_mai_lab_03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hl_mai_lab_03.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hl_mai_lab_03.dir/main.cpp.o -MF CMakeFiles/hl_mai_lab_03.dir/main.cpp.o.d -o CMakeFiles/hl_mai_lab_03.dir/main.cpp.o -c /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/main.cpp

CMakeFiles/hl_mai_lab_03.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hl_mai_lab_03.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/main.cpp > CMakeFiles/hl_mai_lab_03.dir/main.cpp.i

CMakeFiles/hl_mai_lab_03.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hl_mai_lab_03.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/main.cpp -o CMakeFiles/hl_mai_lab_03.dir/main.cpp.s

CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.o: CMakeFiles/hl_mai_lab_03.dir/flags.make
CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.o: ../config/config.cpp
CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.o: CMakeFiles/hl_mai_lab_03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.o -MF CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.o.d -o CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.o -c /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/config/config.cpp

CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/config/config.cpp > CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.i

CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/config/config.cpp -o CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.s

CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.o: CMakeFiles/hl_mai_lab_03.dir/flags.make
CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.o: ../database/database.cpp
CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.o: CMakeFiles/hl_mai_lab_03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.o -MF CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.o.d -o CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.o -c /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/database.cpp

CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/database.cpp > CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.i

CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/database.cpp -o CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.s

CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.o: CMakeFiles/hl_mai_lab_03.dir/flags.make
CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.o: ../database/cache.cpp
CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.o: CMakeFiles/hl_mai_lab_03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.o -MF CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.o.d -o CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.o -c /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/cache.cpp

CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/cache.cpp > CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.i

CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/cache.cpp -o CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.s

CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.o: CMakeFiles/hl_mai_lab_03.dir/flags.make
CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.o: ../database/author.cpp
CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.o: CMakeFiles/hl_mai_lab_03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.o -MF CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.o.d -o CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.o -c /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/author.cpp

CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/author.cpp > CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.i

CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/author.cpp -o CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.s

CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.o: CMakeFiles/hl_mai_lab_03.dir/flags.make
CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.o: ../database/person.cpp
CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.o: CMakeFiles/hl_mai_lab_03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.o -MF CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.o.d -o CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.o -c /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/person.cpp

CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/person.cpp > CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.i

CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/database/person.cpp -o CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.s

# Object files for target hl_mai_lab_03
hl_mai_lab_03_OBJECTS = \
"CMakeFiles/hl_mai_lab_03.dir/main.cpp.o" \
"CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.o" \
"CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.o" \
"CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.o" \
"CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.o" \
"CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.o"

# External object files for target hl_mai_lab_03
hl_mai_lab_03_EXTERNAL_OBJECTS =

hl_mai_lab_03: CMakeFiles/hl_mai_lab_03.dir/main.cpp.o
hl_mai_lab_03: CMakeFiles/hl_mai_lab_03.dir/config/config.cpp.o
hl_mai_lab_03: CMakeFiles/hl_mai_lab_03.dir/database/database.cpp.o
hl_mai_lab_03: CMakeFiles/hl_mai_lab_03.dir/database/cache.cpp.o
hl_mai_lab_03: CMakeFiles/hl_mai_lab_03.dir/database/author.cpp.o
hl_mai_lab_03: CMakeFiles/hl_mai_lab_03.dir/database/person.cpp.o
hl_mai_lab_03: CMakeFiles/hl_mai_lab_03.dir/build.make
hl_mai_lab_03: /usr/local/lib/libPocoNetSSL.so.82
hl_mai_lab_03: /usr/lib/x86_64-linux-gnu/libz.so
hl_mai_lab_03: /usr/local/lib/libPocoUtil.so.82
hl_mai_lab_03: /usr/local/lib/libPocoXML.so.82
hl_mai_lab_03: /usr/local/lib/libPocoJSON.so.82
hl_mai_lab_03: /usr/local/lib/libPocoNet.so.82
hl_mai_lab_03: /usr/local/lib/libPocoCrypto.so.82
hl_mai_lab_03: /usr/local/lib/libPocoFoundation.so.82
hl_mai_lab_03: /usr/lib/x86_64-linux-gnu/libssl.so
hl_mai_lab_03: /usr/lib/x86_64-linux-gnu/libcrypto.so
hl_mai_lab_03: CMakeFiles/hl_mai_lab_03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable hl_mai_lab_03"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hl_mai_lab_03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hl_mai_lab_03.dir/build: hl_mai_lab_03
.PHONY : CMakeFiles/hl_mai_lab_03.dir/build

CMakeFiles/hl_mai_lab_03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hl_mai_lab_03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hl_mai_lab_03.dir/clean

CMakeFiles/hl_mai_lab_03.dir/depend:
	cd /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03 /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03 /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build /home/anast/MAGA/Архитектура/SSA_Mai/hl_mai_lab_03/build/CMakeFiles/hl_mai_lab_03.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hl_mai_lab_03.dir/depend
