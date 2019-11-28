# Install script for directory: /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/Geometry"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/SuperLUSupport"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/QR"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/IterativeLinearSolvers"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/StdList"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/Eigen"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/SparseQR"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/LU"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/Householder"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/StdDeque"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/Cholesky"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/SparseCore"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/SparseLU"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/PardisoSupport"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/Jacobi"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/Eigenvalues"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/QtAlignedMalloc"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/Core"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/SPQRSupport"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/SVD"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/MetisSupport"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/StdVector"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/PaStiXSupport"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/Dense"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/UmfPackSupport"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/OrderingMethods"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/CholmodSupport"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/Sparse"
    "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/SparseCholesky"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

