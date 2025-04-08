cmake_minimum_required(VERSION 3.10)

project(tutorial_step2 VERSION 1.0)

set(SOURCE_EXE main.cpp)

set(SOURCE_LIB foo.cpp)

add_library(foo STATIC ${SOURCE_LIB})

add_executable(main ${SOURCE_EXE})

target_link_libraries(main foo)
