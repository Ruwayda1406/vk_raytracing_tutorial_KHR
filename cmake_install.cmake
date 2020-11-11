# Install script for directory: C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/../_install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/shared_sources/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing__advance/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing__before/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing__simple/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing_animation/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing_anyhit/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing_callable/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing_gltf/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing_instances/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing_intersection/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing_jitter_cam/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing_manyhits/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/cmake_install.cmake")
  include("C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/ray_tracing_reflections/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/ALHARBRQ/Documents/vk_raytracing_tutorial_KHR/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
