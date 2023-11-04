cmake_minimum_required(VERSION 3.6)
project(MyApp CXX)

SET_PROPERTY(GLOBAL PROPERTY USE_FOLDERS ON) 
FILE(GLOB_RECURSE sources src/*.cpp src/*.h src/*.hpp)
source_group(TREE ${CMAKE_CURRENT_LIST_DIR} FILES ${sources})
add_executable(MyApp ${sources})

set_property(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR} PROPERTY VS_STARTUP_PROJECT MyApp)