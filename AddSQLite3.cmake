include(FetchContent)

message(STATUS "Download & Install SQLite3 ...")
set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    SQLite3
    GIT_REPOSITORY https://gitee.com/skjsnb/sqlite3-amalgamation.git
    GIT_PROGRESS TRUE
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
MakeAvailable(SQLite3)
message(STATUS "Download & Install SQLite3 ... Done")