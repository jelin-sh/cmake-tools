include(FetchContent)

message(STATUS "Initializing SQLiteCpp ...")
#set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    sqlite_cpp
    GIT_REPOSITORY https://gitee.com/skjsnb/sqlite3-cpp-wrapper.git
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
MakeAvailable(sqlite_cpp)
message(STATUS "Initializing SQLiteCpp ... Done")