# CMake generated Testfile for 
# Source directory: /home/ezgi/ns-allinone-3.41/ns-3.41/src/tap-bridge
# Build directory: /home/ezgi/ns-allinone-3.41/ns-3.41/cmake-cache/src/tap-bridge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-tap-creator "ns3.41-tap-creator-default")
set_tests_properties(ctest-tap-creator PROPERTIES  WORKING_DIRECTORY "/home/ezgi/ns-allinone-3.41/ns-3.41/build/src/tap-bridge/" _BACKTRACE_TRIPLES "/home/ezgi/ns-allinone-3.41/ns-3.41/build-support/custom-modules/ns3-executables.cmake;47;add_test;/home/ezgi/ns-allinone-3.41/ns-3.41/build-support/custom-modules/ns3-executables.cmake;122;set_runtime_outputdirectory;/home/ezgi/ns-allinone-3.41/ns-3.41/src/tap-bridge/CMakeLists.txt;37;build_exec;/home/ezgi/ns-allinone-3.41/ns-3.41/src/tap-bridge/CMakeLists.txt;0;")
subdirs("examples")
