# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\session4b.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\session4b.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\session4b.dir\flags.make

CMakeFiles\session4b.dir\main.cpp.obj: CMakeFiles\session4b.dir\flags.make
CMakeFiles\session4b.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/session4b.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\session4b.dir\main.cpp.obj /FdCMakeFiles\session4b.dir\ /FS -c C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b\main.cpp
<<

CMakeFiles\session4b.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/session4b.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\session4b.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b\main.cpp
<<

CMakeFiles\session4b.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/session4b.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\session4b.dir\main.cpp.s /c C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b\main.cpp
<<

# Object files for target session4b
session4b_OBJECTS = \
"CMakeFiles\session4b.dir\main.cpp.obj"

# External object files for target session4b
session4b_EXTERNAL_OBJECTS =

session4b.exe: CMakeFiles\session4b.dir\main.cpp.obj
session4b.exe: CMakeFiles\session4b.dir\build.make
session4b.exe: CMakeFiles\session4b.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable session4b.exe"
	"C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\session4b.dir --manifests  -- C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\session4b.dir\objects1.rsp @<<
 /out:session4b.exe /implib:session4b.lib /pdb:C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b\cmake-build-debug\session4b.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\session4b.dir\build: session4b.exe

.PHONY : CMakeFiles\session4b.dir\build

CMakeFiles\session4b.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\session4b.dir\cmake_clean.cmake
.PHONY : CMakeFiles\session4b.dir\clean

CMakeFiles\session4b.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b\cmake-build-debug C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b\cmake-build-debug C:\Users\alvaro.garcia.a\Desktop\ec1-agarcia2106\session4b\cmake-build-debug\CMakeFiles\session4b.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\session4b.dir\depend

