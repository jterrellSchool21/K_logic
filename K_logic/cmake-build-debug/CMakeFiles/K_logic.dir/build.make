# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\belen\CLionProjects\K_logic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\belen\CLionProjects\K_logic\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\K_logic.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\K_logic.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\K_logic.dir\flags.make

CMakeFiles\K_logic.dir\main.cpp.obj: CMakeFiles\K_logic.dir\flags.make
CMakeFiles\K_logic.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\belen\CLionProjects\K_logic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/K_logic.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\K_logic.dir\main.cpp.obj /FdCMakeFiles\K_logic.dir\ /FS -c C:\Users\belen\CLionProjects\K_logic\main.cpp
<<

CMakeFiles\K_logic.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/K_logic.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\K_logic.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\belen\CLionProjects\K_logic\main.cpp
<<

CMakeFiles\K_logic.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/K_logic.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\K_logic.dir\main.cpp.s /c C:\Users\belen\CLionProjects\K_logic\main.cpp
<<

# Object files for target K_logic
K_logic_OBJECTS = \
"CMakeFiles\K_logic.dir\main.cpp.obj"

# External object files for target K_logic
K_logic_EXTERNAL_OBJECTS =

K_logic.exe: CMakeFiles\K_logic.dir\main.cpp.obj
K_logic.exe: CMakeFiles\K_logic.dir\build.make
K_logic.exe: CMakeFiles\K_logic.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\belen\CLionProjects\K_logic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable K_logic.exe"
	"C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\K_logic.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\K_logic.dir\objects1.rsp @<<
 /out:K_logic.exe /implib:K_logic.lib /pdb:C:\Users\belen\CLionProjects\K_logic\cmake-build-debug\K_logic.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\K_logic.dir\build: K_logic.exe

.PHONY : CMakeFiles\K_logic.dir\build

CMakeFiles\K_logic.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\K_logic.dir\cmake_clean.cmake
.PHONY : CMakeFiles\K_logic.dir\clean

CMakeFiles\K_logic.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\belen\CLionProjects\K_logic C:\Users\belen\CLionProjects\K_logic C:\Users\belen\CLionProjects\K_logic\cmake-build-debug C:\Users\belen\CLionProjects\K_logic\cmake-build-debug C:\Users\belen\CLionProjects\K_logic\cmake-build-debug\CMakeFiles\K_logic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\K_logic.dir\depend

