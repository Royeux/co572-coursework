# This file is configured by CMake automatically as DartConfiguration.tcl
# If you choose not to use CMake, this file may be hand configured, by
# filling in the required variables.


# Configuration directories and files
<<<<<<< HEAD
SourceDirectory: C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2
BuildDirectory: C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build
=======
SourceDirectory: /Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2
BuildDirectory: /Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48

# Where to place the cost data store
CostDataFile: 

# Site is something like machine.domain, i.e. pragmatic.crd
<<<<<<< HEAD
Site: MARK-XPS15

# Build name is osname-revision-compiler, i.e. Linux-2.4.2-2smp-c++
BuildName: Win32-MSBuild
=======
Site: Nithyas-MacBook-Pro.local

# Build name is osname-revision-compiler, i.e. Linux-2.4.2-2smp-c++
BuildName: Darwin-c++
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48

# Subprojects
LabelsForSubprojects: 

# Submission information
SubmitURL: http://

# Dashboard start time
NightlyStartTime: 00:00:00 EDT

# Commands for the build/test/submit cycle
<<<<<<< HEAD
ConfigureCommand: "C:/Program Files/CMake/bin/cmake.exe" "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2"
MakeCommand: "C:\Program Files\CMake\bin\cmake.exe" --build . --config "${CTEST_CONFIGURATION_TYPE}"
=======
ConfigureCommand: "/usr/local/Cellar/cmake/3.15.4/bin/cmake" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2"
MakeCommand: /usr/local/Cellar/cmake/3.15.4/bin/cmake --build . --config "${CTEST_CONFIGURATION_TYPE}"
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
DefaultCTestConfigurationType: Release

# version control
UpdateVersionOnly: 

# CVS options
# Default is "-d -P -A"
CVSCommand: CVSCOMMAND-NOTFOUND
CVSUpdateOptions: -d -A -P

# Subversion options
<<<<<<< HEAD
SVNCommand: SVNCOMMAND-NOTFOUND
=======
SVNCommand: /usr/bin/svn
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
SVNOptions: 
SVNUpdateOptions: 

# Git options
<<<<<<< HEAD
GITCommand: C:/Program Files/Git/cmd/git.exe
=======
GITCommand: /usr/local/bin/git
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
GITInitSubmodules: 
GITUpdateOptions: 
GITUpdateCustom: 

# Perforce options
P4Command: P4COMMAND-NOTFOUND
P4Client: 
P4Options: 
P4UpdateOptions: 
P4UpdateCustom: 

# Generic update command
UpdateCommand: 
UpdateOptions: 
UpdateType: 

# Compiler info
<<<<<<< HEAD
Compiler: C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Tools/MSVC/14.23.28105/bin/Hostx64/x64/cl.exe
CompilerVersion: 19.23.28106.4
=======
Compiler: /Library/Developer/CommandLineTools/usr/bin/c++
CompilerVersion: 10.0.1.10010046
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48

# Dynamic analysis (MemCheck)
PurifyCommand: 
ValgrindCommand: 
ValgrindCommandOptions: 
MemoryCheckType: 
MemoryCheckSanitizerOptions: 
MemoryCheckCommand: MEMORYCHECK_COMMAND-NOTFOUND
MemoryCheckCommandOptions: 
MemoryCheckSuppressionFile: 

# Coverage
<<<<<<< HEAD
CoverageCommand: COVERAGE_COMMAND-NOTFOUND
=======
CoverageCommand: /usr/bin/gcov
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
CoverageExtraFlags: -l

# Cluster commands
SlurmBatchCommand: SLURM_SBATCH_COMMAND-NOTFOUND
SlurmRunCommand: SLURM_SRUN_COMMAND-NOTFOUND

# Testing options
# TimeOut is the amount of time in seconds to wait for processes
# to complete during testing.  After TimeOut seconds, the
# process will be summarily terminated.
# Currently set to 25 minutes
TimeOut: 1500

# During parallel testing CTest will not start a new test if doing
# so would cause the system load to exceed this value.
TestLoad: 

<<<<<<< HEAD
UseLaunchers: 0
=======
UseLaunchers: 
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
CurlOptions: 
# warning, if you add new options here that have to do with submit,
# you have to update cmCTestSubmitCommand.cxx

# For CTest submissions that timeout, these options
# specify behavior for retrying the submission
CTestSubmitRetryDelay: 5
CTestSubmitRetryCount: 3
