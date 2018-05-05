# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# The main all target
all:
	@./tools/tokenize.sh 1200 "varnam"
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ne.vst

# Build rule for target.
ne.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ne.vst
.PHONY : ne.vst

# fast build rule for target.
ne.vst/fast:
	$(MAKE) -f CMakeFiles/ne.vst.dir/build.make CMakeFiles/ne.vst.dir/build
.PHONY : ne.vst/fast

#=============================================================================
# Target rules for targets named ml.vst

# Build rule for target.
ml.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ml.vst
.PHONY : ml.vst

# fast build rule for target.
ml.vst/fast:
	$(MAKE) -f CMakeFiles/ml.vst.dir/build.make CMakeFiles/ml.vst.dir/build
.PHONY : ml.vst/fast

#=============================================================================
# Target rules for targets named pa.vst

# Build rule for target.
pa.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pa.vst
.PHONY : pa.vst

# fast build rule for target.
pa.vst/fast:
	$(MAKE) -f CMakeFiles/pa.vst.dir/build.make CMakeFiles/pa.vst.dir/build
.PHONY : pa.vst/fast

#=============================================================================
# Target rules for targets named kn.vst

# Build rule for target.
kn.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 kn.vst
.PHONY : kn.vst

# fast build rule for target.
kn.vst/fast:
	$(MAKE) -f CMakeFiles/kn.vst.dir/build.make CMakeFiles/kn.vst.dir/build
.PHONY : kn.vst/fast

#=============================================================================
# Target rules for targets named ml-inscript.vst

# Build rule for target.
ml-inscript.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ml-inscript.vst
.PHONY : ml-inscript.vst

# fast build rule for target.
ml-inscript.vst/fast:
	$(MAKE) -f CMakeFiles/ml-inscript.vst.dir/build.make CMakeFiles/ml-inscript.vst.dir/build
.PHONY : ml-inscript.vst/fast

#=============================================================================
# Target rules for targets named varnam

# Build rule for target.
varnam: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 varnam
.PHONY : varnam

# fast build rule for target.
varnam/fast:
	$(MAKE) -f CMakeFiles/varnam.dir/build.make CMakeFiles/varnam.dir/build
.PHONY : varnam/fast

#=============================================================================
# Target rules for targets named or.vst

# Build rule for target.
or.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 or.vst
.PHONY : or.vst

# fast build rule for target.
or.vst/fast:
	$(MAKE) -f CMakeFiles/or.vst.dir/build.make CMakeFiles/or.vst.dir/build
.PHONY : or.vst/fast

#=============================================================================
# Target rules for targets named vst

# Build rule for target.
vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 vst
.PHONY : vst

# fast build rule for target.
vst/fast:
	$(MAKE) -f CMakeFiles/vst.dir/build.make CMakeFiles/vst.dir/build
.PHONY : vst/fast

#=============================================================================
# Target rules for targets named varnamstatic

# Build rule for target.
varnamstatic: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 varnamstatic
.PHONY : varnamstatic

# fast build rule for target.
varnamstatic/fast:
	$(MAKE) -f CMakeFiles/varnamstatic.dir/build.make CMakeFiles/varnamstatic.dir/build
.PHONY : varnamstatic/fast

#=============================================================================
# Target rules for targets named varnam_core

# Build rule for target.
varnam_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 varnam_core
.PHONY : varnam_core

# fast build rule for target.
varnam_core/fast:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/build
.PHONY : varnam_core/fast

#=============================================================================
# Target rules for targets named mr.vst

# Build rule for target.
mr.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mr.vst
.PHONY : mr.vst

# fast build rule for target.
mr.vst/fast:
	$(MAKE) -f CMakeFiles/mr.vst.dir/build.make CMakeFiles/mr.vst.dir/build
.PHONY : mr.vst/fast

#=============================================================================
# Target rules for targets named gu.vst

# Build rule for target.
gu.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gu.vst
.PHONY : gu.vst

# fast build rule for target.
gu.vst/fast:
	$(MAKE) -f CMakeFiles/gu.vst.dir/build.make CMakeFiles/gu.vst.dir/build
.PHONY : gu.vst/fast

#=============================================================================
# Target rules for targets named te.vst

# Build rule for target.
te.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 te.vst
.PHONY : te.vst

# fast build rule for target.
te.vst/fast:
	$(MAKE) -f CMakeFiles/te.vst.dir/build.make CMakeFiles/te.vst.dir/build
.PHONY : te.vst/fast

#=============================================================================
# Target rules for targets named hi.vst

# Build rule for target.
hi.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 hi.vst
.PHONY : hi.vst

# fast build rule for target.
hi.vst/fast:
	$(MAKE) -f CMakeFiles/hi.vst.dir/build.make CMakeFiles/hi.vst.dir/build
.PHONY : hi.vst/fast

#=============================================================================
# Target rules for targets named bn.vst

# Build rule for target.
bn.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bn.vst
.PHONY : bn.vst

# fast build rule for target.
bn.vst/fast:
	$(MAKE) -f CMakeFiles/bn.vst.dir/build.make CMakeFiles/bn.vst.dir/build
.PHONY : bn.vst/fast

#=============================================================================
# Target rules for targets named sa.vst

# Build rule for target.
sa.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sa.vst
.PHONY : sa.vst

# fast build rule for target.
sa.vst/fast:
	$(MAKE) -f CMakeFiles/sa.vst.dir/build.make CMakeFiles/sa.vst.dir/build
.PHONY : sa.vst/fast

#=============================================================================
# Target rules for targets named ta.vst

# Build rule for target.
ta.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ta.vst
.PHONY : ta.vst

# fast build rule for target.
ta.vst/fast:
	$(MAKE) -f CMakeFiles/ta.vst.dir/build.make CMakeFiles/ta.vst.dir/build
.PHONY : ta.vst/fast

#=============================================================================
# Target rules for targets named distro

# Build rule for target.
distro: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 distro
.PHONY : distro

# fast build rule for target.
distro/fast:
	$(MAKE) -f CMakeFiles/distro.dir/build.make CMakeFiles/distro.dir/build
.PHONY : distro/fast

#=============================================================================
# Target rules for targets named as.vst

# Build rule for target.
as.vst: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 as.vst
.PHONY : as.vst

# fast build rule for target.
as.vst/fast:
	$(MAKE) -f CMakeFiles/as.vst.dir/build.make CMakeFiles/as.vst.dir/build
.PHONY : as.vst/fast

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named deps

# Build rule for target.
deps: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 deps
.PHONY : deps

# fast build rule for target.
deps/fast:
	$(MAKE) -f deps/CMakeFiles/deps.dir/build.make deps/CMakeFiles/deps.dir/build
.PHONY : deps/fast

lang_detection.o: lang_detection.c.o

.PHONY : lang_detection.o

# target to build an object file
lang_detection.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/lang_detection.c.o
.PHONY : lang_detection.c.o

lang_detection.i: lang_detection.c.i

.PHONY : lang_detection.i

# target to preprocess a source file
lang_detection.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/lang_detection.c.i
.PHONY : lang_detection.c.i

lang_detection.s: lang_detection.c.s

.PHONY : lang_detection.s

# target to generate assembly for a file
lang_detection.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/lang_detection.c.s
.PHONY : lang_detection.c.s

learn.o: learn.c.o

.PHONY : learn.o

# target to build an object file
learn.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/learn.c.o
.PHONY : learn.c.o

learn.i: learn.c.i

.PHONY : learn.i

# target to preprocess a source file
learn.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/learn.c.i
.PHONY : learn.c.i

learn.s: learn.c.s

.PHONY : learn.s

# target to generate assembly for a file
learn.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/learn.c.s
.PHONY : learn.c.s

lru_cache.o: lru_cache.c.o

.PHONY : lru_cache.o

# target to build an object file
lru_cache.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/lru_cache.c.o
.PHONY : lru_cache.c.o

lru_cache.i: lru_cache.c.i

.PHONY : lru_cache.i

# target to preprocess a source file
lru_cache.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/lru_cache.c.i
.PHONY : lru_cache.c.i

lru_cache.s: lru_cache.c.s

.PHONY : lru_cache.s

# target to generate assembly for a file
lru_cache.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/lru_cache.c.s
.PHONY : lru_cache.c.s

renderer/ml_unicode.o: renderer/ml_unicode.c.o

.PHONY : renderer/ml_unicode.o

# target to build an object file
renderer/ml_unicode.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.o
.PHONY : renderer/ml_unicode.c.o

renderer/ml_unicode.i: renderer/ml_unicode.c.i

.PHONY : renderer/ml_unicode.i

# target to preprocess a source file
renderer/ml_unicode.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.i
.PHONY : renderer/ml_unicode.c.i

renderer/ml_unicode.s: renderer/ml_unicode.c.s

.PHONY : renderer/ml_unicode.s

# target to generate assembly for a file
renderer/ml_unicode.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/renderer/ml_unicode.c.s
.PHONY : renderer/ml_unicode.c.s

rendering.o: rendering.c.o

.PHONY : rendering.o

# target to build an object file
rendering.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/rendering.c.o
.PHONY : rendering.c.o

rendering.i: rendering.c.i

.PHONY : rendering.i

# target to preprocess a source file
rendering.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/rendering.c.i
.PHONY : rendering.c.i

rendering.s: rendering.c.s

.PHONY : rendering.s

# target to generate assembly for a file
rendering.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/rendering.c.s
.PHONY : rendering.c.s

strbuf.o: strbuf.c.o

.PHONY : strbuf.o

# target to build an object file
strbuf.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/strbuf.c.o
.PHONY : strbuf.c.o

strbuf.i: strbuf.c.i

.PHONY : strbuf.i

# target to preprocess a source file
strbuf.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/strbuf.c.i
.PHONY : strbuf.c.i

strbuf.s: strbuf.c.s

.PHONY : strbuf.s

# target to generate assembly for a file
strbuf.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/strbuf.c.s
.PHONY : strbuf.c.s

symbol-table.o: symbol-table.c.o

.PHONY : symbol-table.o

# target to build an object file
symbol-table.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/symbol-table.c.o
.PHONY : symbol-table.c.o

symbol-table.i: symbol-table.c.i

.PHONY : symbol-table.i

# target to preprocess a source file
symbol-table.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/symbol-table.c.i
.PHONY : symbol-table.c.i

symbol-table.s: symbol-table.c.s

.PHONY : symbol-table.s

# target to generate assembly for a file
symbol-table.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/symbol-table.c.s
.PHONY : symbol-table.c.s

token.o: token.c.o

.PHONY : token.o

# target to build an object file
token.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/token.c.o
.PHONY : token.c.o

token.i: token.c.i

.PHONY : token.i

# target to preprocess a source file
token.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/token.c.i
.PHONY : token.c.i

token.s: token.c.s

.PHONY : token.s

# target to generate assembly for a file
token.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/token.c.s
.PHONY : token.c.s

transliterate.o: transliterate.c.o

.PHONY : transliterate.o

# target to build an object file
transliterate.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/transliterate.c.o
.PHONY : transliterate.c.o

transliterate.i: transliterate.c.i

.PHONY : transliterate.i

# target to preprocess a source file
transliterate.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/transliterate.c.i
.PHONY : transliterate.c.i

transliterate.s: transliterate.c.s

.PHONY : transliterate.s

# target to generate assembly for a file
transliterate.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/transliterate.c.s
.PHONY : transliterate.c.s

trie.o: trie.c.o

.PHONY : trie.o

# target to build an object file
trie.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/trie.c.o
.PHONY : trie.c.o

trie.i: trie.c.i

.PHONY : trie.i

# target to preprocess a source file
trie.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/trie.c.i
.PHONY : trie.c.i

trie.s: trie.c.s

.PHONY : trie.s

# target to generate assembly for a file
trie.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/trie.c.s
.PHONY : trie.c.s

util.o: util.c.o

.PHONY : util.o

# target to build an object file
util.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/util.c.o
.PHONY : util.c.o

util.i: util.c.i

.PHONY : util.i

# target to preprocess a source file
util.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/util.c.i
.PHONY : util.c.i

util.s: util.c.s

.PHONY : util.s

# target to generate assembly for a file
util.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/util.c.s
.PHONY : util.c.s

varnam.o: varnam.c.o

.PHONY : varnam.o

# target to build an object file
varnam.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/varnam.c.o
.PHONY : varnam.c.o

varnam.i: varnam.c.i

.PHONY : varnam.i

# target to preprocess a source file
varnam.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/varnam.c.i
.PHONY : varnam.c.i

varnam.s: varnam.c.s

.PHONY : varnam.s

# target to generate assembly for a file
varnam.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/varnam.c.s
.PHONY : varnam.c.s

varray.o: varray.c.o

.PHONY : varray.o

# target to build an object file
varray.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/varray.c.o
.PHONY : varray.c.o

varray.i: varray.c.i

.PHONY : varray.i

# target to preprocess a source file
varray.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/varray.c.i
.PHONY : varray.c.i

varray.s: varray.c.s

.PHONY : varray.s

# target to generate assembly for a file
varray.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/varray.c.s
.PHONY : varray.c.s

vutf8.o: vutf8.c.o

.PHONY : vutf8.o

# target to build an object file
vutf8.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/vutf8.c.o
.PHONY : vutf8.c.o

vutf8.i: vutf8.c.i

.PHONY : vutf8.i

# target to preprocess a source file
vutf8.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/vutf8.c.i
.PHONY : vutf8.c.i

vutf8.s: vutf8.c.s

.PHONY : vutf8.s

# target to generate assembly for a file
vutf8.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/vutf8.c.s
.PHONY : vutf8.c.s

vword.o: vword.c.o

.PHONY : vword.o

# target to build an object file
vword.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/vword.c.o
.PHONY : vword.c.o

vword.i: vword.c.i

.PHONY : vword.i

# target to preprocess a source file
vword.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/vword.c.i
.PHONY : vword.c.i

vword.s: vword.c.s

.PHONY : vword.s

# target to generate assembly for a file
vword.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/vword.c.s
.PHONY : vword.c.s

words-table.o: words-table.c.o

.PHONY : words-table.o

# target to build an object file
words-table.c.o:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/words-table.c.o
.PHONY : words-table.c.o

words-table.i: words-table.c.i

.PHONY : words-table.i

# target to preprocess a source file
words-table.c.i:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/words-table.c.i
.PHONY : words-table.c.i

words-table.s: words-table.c.s

.PHONY : words-table.s

# target to generate assembly for a file
words-table.c.s:
	$(MAKE) -f CMakeFiles/varnam_core.dir/build.make CMakeFiles/varnam_core.dir/words-table.c.s
.PHONY : words-table.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... install/local"
	@echo "... ne.vst"
	@echo "... ml.vst"
	@echo "... pa.vst"
	@echo "... kn.vst"
	@echo "... ml-inscript.vst"
	@echo "... varnam"
	@echo "... or.vst"
	@echo "... vst"
	@echo "... varnamstatic"
	@echo "... varnam_core"
	@echo "... install"
	@echo "... mr.vst"
	@echo "... gu.vst"
	@echo "... te.vst"
	@echo "... hi.vst"
	@echo "... bn.vst"
	@echo "... sa.vst"
	@echo "... ta.vst"
	@echo "... distro"
	@echo "... install/strip"
	@echo "... as.vst"
	@echo "... test"
	@echo "... uninstall"
	@echo "... deps"
	@echo "... lang_detection.o"
	@echo "... lang_detection.i"
	@echo "... lang_detection.s"
	@echo "... learn.o"
	@echo "... learn.i"
	@echo "... learn.s"
	@echo "... lru_cache.o"
	@echo "... lru_cache.i"
	@echo "... lru_cache.s"
	@echo "... renderer/ml_unicode.o"
	@echo "... renderer/ml_unicode.i"
	@echo "... renderer/ml_unicode.s"
	@echo "... rendering.o"
	@echo "... rendering.i"
	@echo "... rendering.s"
	@echo "... strbuf.o"
	@echo "... strbuf.i"
	@echo "... strbuf.s"
	@echo "... symbol-table.o"
	@echo "... symbol-table.i"
	@echo "... symbol-table.s"
	@echo "... token.o"
	@echo "... token.i"
	@echo "... token.s"
	@echo "... transliterate.o"
	@echo "... transliterate.i"
	@echo "... transliterate.s"
	@echo "... trie.o"
	@echo "... trie.i"
	@echo "... trie.s"
	@echo "... util.o"
	@echo "... util.i"
	@echo "... util.s"
	@echo "... varnam.o"
	@echo "... varnam.i"
	@echo "... varnam.s"
	@echo "... varray.o"
	@echo "... varray.i"
	@echo "... varray.s"
	@echo "... vutf8.o"
	@echo "... vutf8.i"
	@echo "... vutf8.s"
	@echo "... vword.o"
	@echo "... vword.i"
	@echo "... vword.s"
	@echo "... words-table.o"
	@echo "... words-table.i"
	@echo "... words-table.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

