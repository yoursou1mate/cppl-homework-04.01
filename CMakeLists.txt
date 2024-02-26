cmake_minimum_required(VERSION 3.20)

if(NOT CMAKE_MAXIMUM_RECURSION_DEPTH)
  set(CMAKE_MAXIMUM_RECURSION_DEPTH 2000)
endif()

project(cppl-homework-04.01)

add_subdirectory(/Users/a/Desktop/Catch2 Catch2-build)
add_executable(cppl-homework-04.01 test-main.cpp list.cpp)
target_link_libraries(cppl-homework-04.01 PRIVATE Catch2::Catch2)


