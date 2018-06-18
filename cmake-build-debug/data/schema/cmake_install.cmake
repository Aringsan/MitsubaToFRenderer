# Install script for directory: /Users/jiatiansun/Documents/compG/mitsuba/data/schema

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Mitsuba.app/data/schema" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/Users/jiatiansun/Documents/compG/mitsuba/data/schema/scene.xsd"
    "/Users/jiatiansun/Documents/compG/mitsuba/data/schema/upgrade_0.3.0.xsl"
    "/Users/jiatiansun/Documents/compG/mitsuba/data/schema/upgrade_0.4.0.xsl"
    "/Users/jiatiansun/Documents/compG/mitsuba/data/schema/upgrade_0.5.0.xsl"
    )
endif()

