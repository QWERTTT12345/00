# Install script for directory: E:/C++/DirectX11-With-Windows-SDK-master/Project 26-30

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
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 26-30/26 Compute Shader Beginning/cmake_install.cmake")
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 26-30/27 Bitonic Sort/cmake_install.cmake")
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 26-30/28 Waves/cmake_install.cmake")
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 26-30/29 OIT/cmake_install.cmake")
  include("E:/C++/DirectX11-With-Windows-SDK-master/out/build/x64-Debug/Project 26-30/30 Blur and Sobel/cmake_install.cmake")

endif()

