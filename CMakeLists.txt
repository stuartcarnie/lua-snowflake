project(snowflake C)
cmake_minimum_required(VERSION 2.8.4)

list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/CMake)

include(lua)

include_directories(${LUA_INCLUDE_DIR})

add_lua_module(snowflake src/main.c)
