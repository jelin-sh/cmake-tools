include(FetchContent)

message(STATUS "Initializing yaml-cpp ...")
#set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    yaml
    GIT_REPOSITORY https://gitee.com/chohotech/yaml-cpp.git
    GIT_TAG yaml-cpp-0.7.0
)
MakeAvailable(yaml)
message(STATUS "Initializing yaml-cpp ... Done")