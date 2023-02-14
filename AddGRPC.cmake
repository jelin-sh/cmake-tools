####################################################################################
# 通过FetchContent进行编译时，gRPC依赖的下载速度太慢，所以选择手动部署，部署过程详见 readme
####################################################################################

#include(FetchContent)
#
#message(STATUS "Download & Install gRPC ...")
#set(FETCHCONTENT_QUIET FALSE)
#fetchcontent_declare(
#    gRPC
#    GIT_REPOSITORY https://gitee.com/sunshineffmx/grpc.git
#    GIT_TAG v1.28.0
#    GIT_PROGRESS TRUE
#)
#fetchcontent_makeavailable(gRPC)
#message(STATUS "Download & Install gRPC ... Done")

include(${CMAKE_SOURCE_DIR}/scripts/cmake/gRPC/common.cmake)
