# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libvarnam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libvarnam

# Include any dependencies generated for this target.
include CMakeFiles/varnam_core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/varnam_core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/varnam_core.dir/flags.make

CMakeFiles/varnam_core.dir/util.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/util.c.o: util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/varnam_core.dir/util.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/util.c.o   -c /home/predator/Documents/Project/temp/libvarnam/util.c

CMakeFiles/varnam_core.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/util.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/util.c > CMakeFiles/varnam_core.dir/util.c.i

CMakeFiles/varnam_core.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/util.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/util.c -o CMakeFiles/varnam_core.dir/util.c.s

CMakeFiles/varnam_core.dir/util.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/util.c.o.requires

CMakeFiles/varnam_core.dir/util.c.o.provides: CMakeFiles/varnam_core.dir/util.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/util.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/util.c.o.provides

CMakeFiles/varnam_core.dir/util.c.o.provides.build: CMakeFiles/varnam_core.dir/util.c.o


CMakeFiles/varnam_core.dir/lru_cache.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/lru_cache.c.o: lru_cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/varnam_core.dir/lru_cache.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/lru_cache.c.o   -c /home/predator/Documents/Project/temp/libvarnam/lru_cache.c

CMakeFiles/varnam_core.dir/lru_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/lru_cache.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/lru_cache.c > CMakeFiles/varnam_core.dir/lru_cache.c.i

CMakeFiles/varnam_core.dir/lru_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/lru_cache.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/lru_cache.c -o CMakeFiles/varnam_core.dir/lru_cache.c.s

CMakeFiles/varnam_core.dir/lru_cache.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/lru_cache.c.o.requires

CMakeFiles/varnam_core.dir/lru_cache.c.o.provides: CMakeFiles/varnam_core.dir/lru_cache.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/lru_cache.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/lru_cache.c.o.provides

CMakeFiles/varnam_core.dir/lru_cache.c.o.provides.build: CMakeFiles/varnam_core.dir/lru_cache.c.o


CMakeFiles/varnam_core.dir/vutf8.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/vutf8.c.o: vutf8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/varnam_core.dir/vutf8.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/vutf8.c.o   -c /home/predator/Documents/Project/temp/libvarnam/vutf8.c

CMakeFiles/varnam_core.dir/vutf8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/vutf8.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/vutf8.c > CMakeFiles/varnam_core.dir/vutf8.c.i

CMakeFiles/varnam_core.dir/vutf8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/vutf8.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/vutf8.c -o CMakeFiles/varnam_core.dir/vutf8.c.s

CMakeFiles/varnam_core.dir/vutf8.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/vutf8.c.o.requires

CMakeFiles/varnam_core.dir/vutf8.c.o.provides: CMakeFiles/varnam_core.dir/vutf8.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/vutf8.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/vutf8.c.o.provides

CMakeFiles/varnam_core.dir/vutf8.c.o.provides.build: CMakeFiles/varnam_core.dir/vutf8.c.o


CMakeFiles/varnam_core.dir/trie.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/trie.c.o: trie.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/varnam_core.dir/trie.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/trie.c.o   -c /home/predator/Documents/Project/temp/libvarnam/trie.c

CMakeFiles/varnam_core.dir/trie.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/trie.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/trie.c > CMakeFiles/varnam_core.dir/trie.c.i

CMakeFiles/varnam_core.dir/trie.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/trie.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/trie.c -o CMakeFiles/varnam_core.dir/trie.c.s

CMakeFiles/varnam_core.dir/trie.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/trie.c.o.requires

CMakeFiles/varnam_core.dir/trie.c.o.provides: CMakeFiles/varnam_core.dir/trie.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/trie.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/trie.c.o.provides

CMakeFiles/varnam_core.dir/trie.c.o.provides.build: CMakeFiles/varnam_core.dir/trie.c.o


CMakeFiles/varnam_core.dir/strbuf.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/strbuf.c.o: strbuf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/varnam_core.dir/strbuf.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/strbuf.c.o   -c /home/predator/Documents/Project/temp/libvarnam/strbuf.c

CMakeFiles/varnam_core.dir/strbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/strbuf.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/strbuf.c > CMakeFiles/varnam_core.dir/strbuf.c.i

CMakeFiles/varnam_core.dir/strbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/strbuf.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/strbuf.c -o CMakeFiles/varnam_core.dir/strbuf.c.s

CMakeFiles/varnam_core.dir/strbuf.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/strbuf.c.o.requires

CMakeFiles/varnam_core.dir/strbuf.c.o.provides: CMakeFiles/varnam_core.dir/strbuf.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/strbuf.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/strbuf.c.o.provides

CMakeFiles/varnam_core.dir/strbuf.c.o.provides.build: CMakeFiles/varnam_core.dir/strbuf.c.o


CMakeFiles/varnam_core.dir/transliterate.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/transliterate.c.o: transliterate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/varnam_core.dir/transliterate.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/transliterate.c.o   -c /home/predator/Documents/Project/temp/libvarnam/transliterate.c

CMakeFiles/varnam_core.dir/transliterate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/transliterate.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/transliterate.c > CMakeFiles/varnam_core.dir/transliterate.c.i

CMakeFiles/varnam_core.dir/transliterate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/transliterate.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/transliterate.c -o CMakeFiles/varnam_core.dir/transliterate.c.s

CMakeFiles/varnam_core.dir/transliterate.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/transliterate.c.o.requires

CMakeFiles/varnam_core.dir/transliterate.c.o.provides: CMakeFiles/varnam_core.dir/transliterate.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/transliterate.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/transliterate.c.o.provides

CMakeFiles/varnam_core.dir/transliterate.c.o.provides.build: CMakeFiles/varnam_core.dir/transliterate.c.o


CMakeFiles/varnam_core.dir/symbol-table.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/symbol-table.c.o: symbol-table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/varnam_core.dir/symbol-table.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/symbol-table.c.o   -c /home/predator/Documents/Project/temp/libvarnam/symbol-table.c

CMakeFiles/varnam_core.dir/symbol-table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/symbol-table.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/symbol-table.c > CMakeFiles/varnam_core.dir/symbol-table.c.i

CMakeFiles/varnam_core.dir/symbol-table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/symbol-table.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/symbol-table.c -o CMakeFiles/varnam_core.dir/symbol-table.c.s

CMakeFiles/varnam_core.dir/symbol-table.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/symbol-table.c.o.requires

CMakeFiles/varnam_core.dir/symbol-table.c.o.provides: CMakeFiles/varnam_core.dir/symbol-table.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/symbol-table.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/symbol-table.c.o.provides

CMakeFiles/varnam_core.dir/symbol-table.c.o.provides.build: CMakeFiles/varnam_core.dir/symbol-table.c.o


CMakeFiles/varnam_core.dir/words-table.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/words-table.c.o: words-table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/varnam_core.dir/words-table.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/words-table.c.o   -c /home/predator/Documents/Project/temp/libvarnam/words-table.c

CMakeFiles/varnam_core.dir/words-table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/words-table.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/words-table.c > CMakeFiles/varnam_core.dir/words-table.c.i

CMakeFiles/varnam_core.dir/words-table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/words-table.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/words-table.c -o CMakeFiles/varnam_core.dir/words-table.c.s

CMakeFiles/varnam_core.dir/words-table.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/words-table.c.o.requires

CMakeFiles/varnam_core.dir/words-table.c.o.provides: CMakeFiles/varnam_core.dir/words-table.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/words-table.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/words-table.c.o.provides

CMakeFiles/varnam_core.dir/words-table.c.o.provides.build: CMakeFiles/varnam_core.dir/words-table.c.o


CMakeFiles/varnam_core.dir/varray.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/varray.c.o: varray.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/varnam_core.dir/varray.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/varray.c.o   -c /home/predator/Documents/Project/temp/libvarnam/varray.c

CMakeFiles/varnam_core.dir/varray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/varray.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/varray.c > CMakeFiles/varnam_core.dir/varray.c.i

CMakeFiles/varnam_core.dir/varray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/varray.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/varray.c -o CMakeFiles/varnam_core.dir/varray.c.s

CMakeFiles/varnam_core.dir/varray.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/varray.c.o.requires

CMakeFiles/varnam_core.dir/varray.c.o.provides: CMakeFiles/varnam_core.dir/varray.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/varray.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/varray.c.o.provides

CMakeFiles/varnam_core.dir/varray.c.o.provides.build: CMakeFiles/varnam_core.dir/varray.c.o


CMakeFiles/varnam_core.dir/token.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/token.c.o: token.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/varnam_core.dir/token.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/token.c.o   -c /home/predator/Documents/Project/temp/libvarnam/token.c

CMakeFiles/varnam_core.dir/token.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/token.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/token.c > CMakeFiles/varnam_core.dir/token.c.i

CMakeFiles/varnam_core.dir/token.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/token.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/token.c -o CMakeFiles/varnam_core.dir/token.c.s

CMakeFiles/varnam_core.dir/token.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/token.c.o.requires

CMakeFiles/varnam_core.dir/token.c.o.provides: CMakeFiles/varnam_core.dir/token.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/token.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/token.c.o.provides

CMakeFiles/varnam_core.dir/token.c.o.provides.build: CMakeFiles/varnam_core.dir/token.c.o


CMakeFiles/varnam_core.dir/vword.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/vword.c.o: vword.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/varnam_core.dir/vword.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/vword.c.o   -c /home/predator/Documents/Project/temp/libvarnam/vword.c

CMakeFiles/varnam_core.dir/vword.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/vword.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/vword.c > CMakeFiles/varnam_core.dir/vword.c.i

CMakeFiles/varnam_core.dir/vword.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/vword.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/vword.c -o CMakeFiles/varnam_core.dir/vword.c.s

CMakeFiles/varnam_core.dir/vword.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/vword.c.o.requires

CMakeFiles/varnam_core.dir/vword.c.o.provides: CMakeFiles/varnam_core.dir/vword.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/vword.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/vword.c.o.provides

CMakeFiles/varnam_core.dir/vword.c.o.provides.build: CMakeFiles/varnam_core.dir/vword.c.o


CMakeFiles/varnam_core.dir/learn.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/learn.c.o: learn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/varnam_core.dir/learn.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/learn.c.o   -c /home/predator/Documents/Project/temp/libvarnam/learn.c

CMakeFiles/varnam_core.dir/learn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/learn.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/learn.c > CMakeFiles/varnam_core.dir/learn.c.i

CMakeFiles/varnam_core.dir/learn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/learn.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/learn.c -o CMakeFiles/varnam_core.dir/learn.c.s

CMakeFiles/varnam_core.dir/learn.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/learn.c.o.requires

CMakeFiles/varnam_core.dir/learn.c.o.provides: CMakeFiles/varnam_core.dir/learn.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/learn.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/learn.c.o.provides

CMakeFiles/varnam_core.dir/learn.c.o.provides.build: CMakeFiles/varnam_core.dir/learn.c.o


CMakeFiles/varnam_core.dir/rendering.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/rendering.c.o: rendering.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/varnam_core.dir/rendering.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/rendering.c.o   -c /home/predator/Documents/Project/temp/libvarnam/rendering.c

CMakeFiles/varnam_core.dir/rendering.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/rendering.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/rendering.c > CMakeFiles/varnam_core.dir/rendering.c.i

CMakeFiles/varnam_core.dir/rendering.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/rendering.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/rendering.c -o CMakeFiles/varnam_core.dir/rendering.c.s

CMakeFiles/varnam_core.dir/rendering.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/rendering.c.o.requires

CMakeFiles/varnam_core.dir/rendering.c.o.provides: CMakeFiles/varnam_core.dir/rendering.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/rendering.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/rendering.c.o.provides

CMakeFiles/varnam_core.dir/rendering.c.o.provides.build: CMakeFiles/varnam_core.dir/rendering.c.o


CMakeFiles/varnam_core.dir/lang_detection.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/lang_detection.c.o: lang_detection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/varnam_core.dir/lang_detection.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/lang_detection.c.o   -c /home/predator/Documents/Project/temp/libvarnam/lang_detection.c

CMakeFiles/varnam_core.dir/lang_detection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/lang_detection.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/lang_detection.c > CMakeFiles/varnam_core.dir/lang_detection.c.i

CMakeFiles/varnam_core.dir/lang_detection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/lang_detection.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/lang_detection.c -o CMakeFiles/varnam_core.dir/lang_detection.c.s

CMakeFiles/varnam_core.dir/lang_detection.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/lang_detection.c.o.requires

CMakeFiles/varnam_core.dir/lang_detection.c.o.provides: CMakeFiles/varnam_core.dir/lang_detection.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/lang_detection.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/lang_detection.c.o.provides

CMakeFiles/varnam_core.dir/lang_detection.c.o.provides.build: CMakeFiles/varnam_core.dir/lang_detection.c.o


CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o: renderer/ml_unicode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o   -c /home/predator/Documents/Project/temp/libvarnam/renderer/ml_unicode.c

CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/renderer/ml_unicode.c > CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.i

CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/renderer/ml_unicode.c -o CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.s

CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o.requires

CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o.provides: CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o.provides

CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o.provides.build: CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o


CMakeFiles/varnam_core.dir/varnam.c.o: CMakeFiles/varnam_core.dir/flags.make
CMakeFiles/varnam_core.dir/varnam.c.o: varnam.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libvarnam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/varnam_core.dir/varnam.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/varnam_core.dir/varnam.c.o   -c /home/predator/Documents/Project/temp/libvarnam/varnam.c

CMakeFiles/varnam_core.dir/varnam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/varnam_core.dir/varnam.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libvarnam/varnam.c > CMakeFiles/varnam_core.dir/varnam.c.i

CMakeFiles/varnam_core.dir/varnam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/varnam_core.dir/varnam.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libvarnam/varnam.c -o CMakeFiles/varnam_core.dir/varnam.c.s

CMakeFiles/varnam_core.dir/varnam.c.o.requires:

.PHONY : CMakeFiles/varnam_core.dir/varnam.c.o.requires

CMakeFiles/varnam_core.dir/varnam.c.o.provides: CMakeFiles/varnam_core.dir/varnam.c.o.requires
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/varnam.c.o.provides.build
.PHONY : CMakeFiles/varnam_core.dir/varnam.c.o.provides

CMakeFiles/varnam_core.dir/varnam.c.o.provides.build: CMakeFiles/varnam_core.dir/varnam.c.o


varnam_core: CMakeFiles/varnam_core.dir/util.c.o
varnam_core: CMakeFiles/varnam_core.dir/lru_cache.c.o
varnam_core: CMakeFiles/varnam_core.dir/vutf8.c.o
varnam_core: CMakeFiles/varnam_core.dir/trie.c.o
varnam_core: CMakeFiles/varnam_core.dir/strbuf.c.o
varnam_core: CMakeFiles/varnam_core.dir/transliterate.c.o
varnam_core: CMakeFiles/varnam_core.dir/symbol-table.c.o
varnam_core: CMakeFiles/varnam_core.dir/words-table.c.o
varnam_core: CMakeFiles/varnam_core.dir/varray.c.o
varnam_core: CMakeFiles/varnam_core.dir/token.c.o
varnam_core: CMakeFiles/varnam_core.dir/vword.c.o
varnam_core: CMakeFiles/varnam_core.dir/learn.c.o
varnam_core: CMakeFiles/varnam_core.dir/rendering.c.o
varnam_core: CMakeFiles/varnam_core.dir/lang_detection.c.o
varnam_core: CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o
varnam_core: CMakeFiles/varnam_core.dir/varnam.c.o
varnam_core: CMakeFiles/varnam_core.dir/build.make

.PHONY : varnam_core

# Rule to build all files generated by this target.
CMakeFiles/varnam_core.dir/build: varnam_core

.PHONY : CMakeFiles/varnam_core.dir/build

CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/util.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/lru_cache.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/vutf8.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/trie.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/strbuf.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/transliterate.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/symbol-table.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/words-table.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/varray.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/token.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/vword.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/learn.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/rendering.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/lang_detection.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o.requires
CMakeFiles/varnam_core.dir/requires: CMakeFiles/varnam_core.dir/varnam.c.o.requires

.PHONY : CMakeFiles/varnam_core.dir/requires

CMakeFiles/varnam_core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/varnam_core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/varnam_core.dir/clean

CMakeFiles/varnam_core.dir/depend:
	cd /home/predator/Documents/Project/temp/libvarnam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libvarnam /home/predator/Documents/Project/temp/libvarnam /home/predator/Documents/Project/temp/libvarnam /home/predator/Documents/Project/temp/libvarnam /home/predator/Documents/Project/temp/libvarnam/CMakeFiles/varnam_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/varnam_core.dir/depend

