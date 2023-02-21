include(FetchContent)

message(STATUS "Initializing spdlog ...")
#set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    spdlog
    GIT_REPOSITORY https://gitee.com/qijunniu/spdlog.git
    GIT_TAG v1.11.0
)
MakeAvailable(spdlog)
message(STATUS "Initializing spdlog ... Done")