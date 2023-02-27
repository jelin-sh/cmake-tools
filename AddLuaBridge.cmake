include(FetchContent)

message(STATUS "Initializing LuaBridge ...")
#set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    lua_bridge
    GIT_REPOSITORY https://gitee.com/skjsnb/LuaBridge.git
    GIT_TAG 2.8
)
MakeAvailable(lua_bridge)
message(STATUS "Initializing LuaBridge ... Done")