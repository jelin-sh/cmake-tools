include(FetchContent)

message(STATUS "Download & Install spdlog ...")
#set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    spdlog
    GIT_REPOSITORY https://gitee.com/qijunniu/spdlog.git
    GIT_TAG v1.11.0
)
MakeAvailable(spdlog)
message(STATUS "Download & Install spdlog ... Done")