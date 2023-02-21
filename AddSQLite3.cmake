include(FetchContent)

message(STATUS "Initializing SQLite3 ...")
#set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    sqlite3
    GIT_REPOSITORY https://gitee.com/skjsnb/sqlite3-amalgamation.git
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
MakeAvailable(sqlite3)
message(STATUS "Initializing SQLite3 ... Done")