cmake_minimum_required(VERSION 2.8)
# 192.168.31.62
# dell电脑使用
set(OpenCV_DIR "/home/lxg/app/opencv-2.4.9/build")

set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb")

set(CMAKE_CXX_FLAGS -std=c++11)
project( MotionDetect )
find_package( OpenCV REQUIRED)

add_subdirectory(driver)
add_subdirectory(klt)

include_directories(driver)
link_directories(${PROJECT_SOURCE_DIR}/build/driver/ ${PROJECT_SOURCE_DIR}/klt/)

set(SRC_LIST xtofAffine2D.cpp xtofCalcPyrlk.cpp xtofCameraCorrect.cpp xtofCameraHeight.cpp xtofFindCorner.cpp)


# add_library(klt )
add_executable( of ${SRC_LIST} main.cpp opticalFlow.cpp tool.cpp blockMatch.cpp)
target_link_libraries( of ${OpenCV_LIBS} cameraDriver klt)

