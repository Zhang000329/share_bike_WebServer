CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

PROJECT(shared_bike)

INCLUDE_DIRECTORIES(../third/include)
INCLUDE_DIRECTORIES(./common)

LINK_DIRECTORIES(../third/lib/iniparser)
LINK_DIRECTORIES(../third/lib/log4cpp)
LINK_DIRECTORIES(./common)

aux_source_directory(${PROJECT_SOURCE_DIR} SOURCE_FILES)
ADD_EXECUTABLE(shared_bike ${SOURCE_FILES} ../example/fork/fork1.cpp ../example/fork/fork_destory.cpp)

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -rdynamic -Wall -g3 -pipe -std=c++0x -lrt -Wno-reorder -Wdeprecated-declarations -fpermissive")

TARGET_LINK_LIBRARIES(shared_bike iniparser)
TARGET_LINK_LIBRARIES(shared_bike common)
TARGET_LINK_LIBRARIES(shared_bike pthread)
TARGET_LINK_LIBRARIES(${PROJECT_NAME} liblog4cpp.a)
ADD_SUBDIRECTORY(common)

SET(CMAKE_INSTALL_PREFIX ${CMAKE_BINARY_DIR})
INSTALL(TARGETS shared_bike DESTINATION bin)