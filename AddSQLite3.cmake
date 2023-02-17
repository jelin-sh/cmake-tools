include(FetchContent)

message(STATUS "Download & Install SQLite3 ...")
#set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    sqlite3
    GIT_REPOSITORY https://gitee.com/skjsnb/sqlite3-amalgamation.git
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
MakeAvailable(sqlite3)
message(STATUS "Download & Install SQLite3 ... Done")