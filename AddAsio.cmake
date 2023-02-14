include(FetchContent)

message(STATUS "Download & Install ASIO ...")
set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    asio
    GIT_REPOSITORY https://gitee.com/skjsnb/asio.git
    GIT_PROGRESS TRUE
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
MakeAvailable(asio)
message(STATUS "Download & Install ASIO ... Done")