# Install script for directory: C:/Users/dkvandyke/Source/Repos/25_CERES/ceres-solver/docs/source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/Ceres_CUDA")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Doc")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/ceres" TYPE DIRECTORY FILES "C:/Users/dkvandyke/Source/Repos/25_CERES/VS2013__25_CERES_Solver_CUDA_x64/build_cuda/docs/html" REGEX "/c\\:\\/users\\/dkvandyke\\/source\\/repos\\/25\\_ceres\\/vs2013\\_\\_25\\_ceres\\_solver\\_cuda\\_x64\\/build\\_cuda\\/docs\\/html\\/[^/]*$")
endif()

