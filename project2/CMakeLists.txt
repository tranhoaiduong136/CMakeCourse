cmake_minimum_required(VERSION 3.16)

project(prj2 VERSION 1.0.0 LANGUAGES C CXX)

# Default 
set(CMAKE_CXX_STANDARD          17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS        OFF)

option(ENABLE_TESTING "Enable a unit testing build" ON)


# Global Var
set(LIBRARY_NAME lib)
set(EXECUTABLE_NAME main)

# option(COMPILE_EXECUTABLE "Whether to compile the executable" OFF)

set(CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake/")
include(AddGitSubModule)
include(Docs)
include(FetchContent)

# add_git_submodule(dependencies/json)
# nlohmann_json is project in dependencies name
FetchContent_Declare(
    nlohmann_json 
    GIT_REPOSITORY https://github.com/nlohmann/json
    GIT_TAG v3.11.2
    GIT_SHALLOW TRUE)
FetchContent_MakeAvailable(nlohmann_json)

FetchContent_Declare(
    fmt
    GIT_REPOSITORY https://github.com/fmtlib/fmt
    GIT_TAG 9.1.0
    GIT_SHALLOW TRUE)
FetchContent_MakeAvailable(fmt)

FetchContent_Declare(
    spdlog
    GIT_REPOSITORY https://github.com/gabime/spdlog
    GIT_TAG v1.11.0
    GIT_SHALLOW TRUE)
FetchContent_MakeAvailable(spdlog)

FetchContent_Declare(
    cxxopts
    GIT_REPOSITORY https://github.com/jarro2783/cxxopts
    GIT_TAG v3.0.0
    GIT_SHALLOW TRUE)
FetchContent_MakeAvailable(cxxopts)

# Test directory
FetchContent_Declare(
    Catch2
    GIT_REPOSITORY https://github.com/catchorg/Catch2
    GIT_TAG v2.13.9
    GIT_SHALLOW TRUE)
FetchContent_MakeAvailable(Catch2)




# Lib first -> app
add_subdirectory(configured)
add_subdirectory(dependencies)
add_subdirectory(src)

# add_subdirectory(app)
# if (COMPILE_EXECUTABLE)
    add_subdirectory(app)
# else()
#     message("error exe.compile")
# endif()
add_subdirectory(tests)
