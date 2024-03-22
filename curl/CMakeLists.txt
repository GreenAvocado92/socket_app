cmake_minimum_required(VERSION 3.5)

project(curl)

set(CMAKE_CXX_STANDARD 14)
find_package(OpenCV REQUIRED)
if(NOT OpenCV_FOUND)
  message(
    FATAL_ERROR
      "OpenCV not found. Please point OpenCV_DIR to the directory of your OpenCV installation (containing the file OpenCVConfig.cmake)."
  )
endif()
include_directories(${OpenCV_INCLUDE_DIRS})

find_package(CURL REQUIRED)
include_directories(${CURL_INCLUDE_DIRS})

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} ${CURL_LIBRARIES} ${OpenCV_LIBS})
