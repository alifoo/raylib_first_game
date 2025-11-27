cmake_minimum_required(VERSION 3.10)
project(AxeGame)

set(CMAKE_CXX_STANDARD 17)

find_package(raylib REQUIRED)
add_executable(game main.cpp)
target_link_libraries(game PRIVATE raylib)
