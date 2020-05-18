# CMake generated Testfile for 
# Source directory: /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain
# Build directory: /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(tests "/cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/test/runUnitTests.exe")
set_tests_properties(tests PROPERTIES  _BACKTRACE_TRIPLES "/cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/CMakeLists.txt;47;add_test;/cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/CMakeLists.txt;0;")
subdirs("xml")
subdirs("googletest")
subdirs("test")
