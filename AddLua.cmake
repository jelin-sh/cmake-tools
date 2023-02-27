include(FetchContent)

message(STATUS "Initializing Lua Libraries ...")
#set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    lua
    GIT_REPOSITORY https://gitee.com/skjsnb/Lua-cmake.git
)
MakeAvailable(lua)
message(STATUS "Initializing Lua Libraries ... Done")