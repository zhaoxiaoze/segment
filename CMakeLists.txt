PROJECT(ECLAT)

CMAKE_MINIMUM_REQUIRED (VERSION 2.6)

set(INC_DIR /usr/local/Cellar/jsoncpp/1.9.1/include)
set(LINK_DIR /usr/local/Cellar/jsoncpp/1.9.1/lib)


if (CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
    set (CMAKE_INSTALL_PREFIX "/usr" CACHE PATH "default install path" FORCE )
endif()

ADD_DEFINITIONS(-O3 -Wall -g)
IF(APPLE) # mac os
    ADD_DEFINITIONS(-std=c++0x)
endif()


include_directories(${INC_DIR})
link_directories(${LINK_DIR})
link_libraries(jsoncpp)

ADD_EXECUTABLE(segment segment.cpp ./src/text_utils.cpp)
target_link_libraries(segment jsoncpp)
