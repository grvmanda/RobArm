# Set the minimum version of CMake that can be used
# To find the cmake version run
# $ cmake --version
cmake_minimum_required(VERSION 3.5)

# Set the project name
project (robarm_motor_driver)

# Create a sources variable with a link to all cpp files to compile
set(SOURCES
    src/DRV8711_driver_test.cpp
    src/DRV8711_driver.cpp
)

add_executable(robarm_motor_driver ${SOURCES})

target_include_directories(robarm_motor_driver
    PRIVATE 
        ${PROJECT_SOURCE_DIR}/inc
)