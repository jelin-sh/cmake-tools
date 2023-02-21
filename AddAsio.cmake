include(FetchContent)

message(STATUS "Initializing ASIO ...")
#set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    asio
    GIT_REPOSITORY https://gitee.com/skjsnb/asio.git
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
MakeAvailable(asio)
message(STATUS "Initializing ASIO ... Done")