CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
PROJECT(3DPointsReprojection)
SET(CMAKE_BUILD_TYPE DEBUG)

FIND_PACKAGE(OpenCV REQUIRED)
FIND_PACKAGE(PCL REQUIRED)

include_directories(
/home/lionky/Desktop/CV_Practice/
${OPENCV_INCLUDE_DIRS}
${PCL_INCLUDE_DIRS}
)
link_directories(${OPENCV_LIBRARY_DIRS} ${PCL_LIBRARY_DIRS})

add_executable(3DPointsReprojection 3DPointsReprojection.cpp)
target_link_libraries(3DPointsReprojection ${OpenCV_LIBRARIES} ${PCL_LIBRARIES})
