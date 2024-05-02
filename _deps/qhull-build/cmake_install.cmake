# Install script for directory: /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/ryanwinstead/Projects/emsdk/upstream/emscripten/cache/sysroot")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/bin/qhull.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull.js")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/bin/rbox.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox.js")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/bin/qconvex.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex.js")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/bin/qdelaunay.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay.js")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/bin/qvoronoi.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi.js")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/bin/qhalf.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf.js")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/lib/libqhullcpp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/lib/libqhullstatic.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/lib/libqhullstatic_r.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake"
         "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build/QhullExport/QhullConfig.cmake"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build/QhullExport/QhullConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build/qhull_r.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build/qhullstatic.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build/qhullstatic_r.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build/qhullcpp.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/libqhull.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/geom.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/io.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/mem.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/merge.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/poly.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/qhull_a.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/qset.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/random.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/stat.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/user.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull/DEPRECATED.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull_r" TYPE FILE FILES
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/libqhull_r.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/geom_r.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/io_r.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/mem_r.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/merge_r.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/poly_r.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/qhull_ra.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/qset_r.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/random_r.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/stat_r.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhull_r/user_r.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhullcpp" TYPE FILE FILES
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/Coordinates.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/functionObjects.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/PointCoordinates.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/Qhull.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullError.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullFacet.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullFacetList.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullFacetSet.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullHyperplane.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullIterator.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullLinkedList.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullPoint.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullPoints.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullPointSet.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullQh.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullRidge.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullSet.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullSets.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullStat.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullUser.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullVertex.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/QhullVertexSet.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/RboxPoints.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/RoadError.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/libqhullcpp/RoadLogEvent.h"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/qhulltest/RoadTest.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "qhull.1" FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/html/qhull.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "rbox.1" FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/html/rbox.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull" TYPE FILE FILES
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/README.txt"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/REGISTER.txt"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/Announce.txt"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/COPYING.txt"
    "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/index.htm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/html" TYPE DIRECTORY FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/html/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/src" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/Changes.txt")
endif()

