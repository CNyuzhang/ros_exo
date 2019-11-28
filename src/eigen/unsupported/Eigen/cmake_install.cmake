# Install script for directory: /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/AdolcForward"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/AlignedVector3"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/ArpackSupport"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/AutoDiff"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/BVH"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/EulerAngles"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/FFT"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/IterativeSolvers"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/KroneckerProduct"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/LevenbergMarquardt"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/MatrixFunctions"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/MoreVectorization"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/MPRealSupport"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/NonLinearOptimization"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/NumericalDiff"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/OpenGLSupport"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/Polynomials"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/Skyline"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/SparseExtra"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/SpecialFunctions"
    "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yuzhang/Desktop/project/siat_exo/src/eigen/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

