cmake_minimum_required(VERSION 3.10)

add_subdirectory(MathFunctions)

add_executable(Tutorial main.cpp)

target_link_libraries(Tutorial PUBLIC Mathfunctions)

target_include_directories(Tutorial PUBLIC
                          "${PROJECT_BINARY_DIR}",
                          "${PROJECT_SOURCE_DIR}/MathFunctions"
                          )
