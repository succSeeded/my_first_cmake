cmake_minimum_required(VERSION 3.10)

project(cmake_step2_alt VERSION 1.0)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Wpedantic -Werror")

set(SOURCE_DIR sources)

file(GLOB_RECURSE SRC_FILES "${SOURCE_DIR}/*.cpp")

add_executable(${PROJECT_NAME} ${SRC_FILES})

target_link_libraries(${PROJECT_NAME} PUBLIC my_math)

target_include_directories(${PROJECT_NAME} PUBLIC
                          "${SOURCE_DIR}/my_math/"
                          )

add_subdirectory(sources)
