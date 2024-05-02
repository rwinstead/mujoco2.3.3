# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/ccd-src"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/ccd-build"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/ccd-subbuild/ccd-populate-prefix"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/ccd-subbuild/ccd-populate-prefix/tmp"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/ccd-subbuild/ccd-populate-prefix/src/ccd-populate-stamp"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/ccd-subbuild/ccd-populate-prefix/src"
  "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/ccd-subbuild/ccd-populate-prefix/src/ccd-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/ccd-subbuild/ccd-populate-prefix/src/ccd-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/ccd-subbuild/ccd-populate-prefix/src/ccd-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
