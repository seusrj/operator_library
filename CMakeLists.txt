cmake_minimum_required(VERSION 3.0)

project(OperatorLibrary VERSION 1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(include)

file(GLOB SOURCES "src/*.cpp")

add_library(OperatorLibrary SHARED ${SOURCES})

enable_testing()
file(GLOB TEST_SOURCES "tests/*.cpp")
message(STATUS "Test sources: ${TEST_SOURCES}")
add_executable(run_tests ${TEST_SOURCES})
target_link_libraries(run_tests OperatorLibrary)

# file(GLOB EXAMPLE_SOURCES "example/*.cpp")
# foreach(EXAMPLE_SOURCE ${EXAMPLE_SOURCES})
#     get_filename_component(EXAMPLE_NAME ${EXAMPLE_SOURCE} NAME_WE)
#     add_executable(${EXAMPLE_NAME} ${EXAMPLE_SOURCE})
#     target_link_libraries(${EXAMPLE_NAME} OperatorLibrary)     
# endforeach(EXAMPLE_SOURCE ${EXAMPLE_SOURCES})
#     get_filename_component(EXAMPLE_NAME ${EXAMPLE_SOURCE} NAME_WE)
#     add_executable(${EXAMPLE_NAME} ${EXAMPLE_SOURCE})
#     target_link_libraries(${EXAMPLE_NAME} OperatorLibrary) 

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)