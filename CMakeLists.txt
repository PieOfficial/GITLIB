cmake_minimum_required (VERSION 2.8.11)
project (HTTPG)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED On)
set(CMAKE_CXX_EXTENSIONS Off)

file(GLOB_RECURSE SOURCES src/*.cpp)
add_library(httpg SHARED ${SOURCES})
#add_executable (httpg ${SOURCES})



set(EXECUTABLE_OUTPUT_PATH "bin")

find_package (CURL)
if (CURL_FOUND)
	include_directories(${CURL_INCLUDE_DIRS})
	target_link_libraries(httpg ${CURL_LIBRARIES})
else()
	MESSAGE(FATAL_ERROR "LibCurl is not found in your system.")
endif (CURL_FOUND)

target_link_libraries(httpg ${LIBS})