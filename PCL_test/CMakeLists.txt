cmake_minimum_required(VERSION 2.6)
project(PCL_TEST)

find_package(PCL 1.2 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

#add_executable(pcl_test pcl_test.cpp)
#target_link_libraries (pcl_test ${PCL_LIBRARIES})

#add_executable(pcd_write pcd_write.cpp)
#target_link_libraries(pcd_write ${PCL_LIBRARIES})

add_executable(matrix_transform matrix_transform.cpp)
target_link_libraries(matrix_transform ${PCL_LIBRARIES})
