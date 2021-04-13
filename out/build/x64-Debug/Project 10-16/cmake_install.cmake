# Install script for directory: E:/C++/DirectX11-With-Windows-SDK-master/Project 10-16

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/C++/DirectX11-With-Windows-SDK-master/out/install/x64-Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 10-16/10 Camera/cmake_install.cmake")
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 10-16/11 Blending/cmake_install.cmake")
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 10-16/12 Depth and Stenciling/cmake_install.cmake")
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 10-16/13 Living Without FX11/cmake_install.cmake")
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 10-16/14 Depth Test/cmake_install.cmake")
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 10-16/15 Geometry Shader Beginning/cmake_install.cmake")
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 10-16/16 Stream Output/cmake_install.cmake")

endif()

