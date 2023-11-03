cmake_minimum_required(VERSION 3.6)
project(MyApp CXX)
FILE(GLOB MySources src/*.cpp src/*.h)
add_executable(MyApp ${MySources})

set_property(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR} PROPERTY VS_STARTUP_PROJECT MyApp)