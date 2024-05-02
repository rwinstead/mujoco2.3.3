# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-subbuild/qhull-populate-prefix"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-subbuild/qhull-populate-prefix/tmp"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-subbuild/qhull-populate-prefix/src"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
