# Install script for directory: /home/dryw/micropython-opencv/src/opencv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/dryw/micropython-opencv/src/opencv/build/install")
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
  set(CMAKE_OBJDUMP "/opt/gcc-arm-none-eabi/bin/arm-none-eabi-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv5" TYPE FILE RENAME "flatbuffers-LICENSE.txt" FILES "/home/dryw/micropython-opencv/src/opencv/3rdparty/flatbuffers/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv5/opencv2" TYPE FILE FILES "/home/dryw/micropython-opencv/src/opencv/build/cvconfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv5/opencv2" TYPE FILE FILES "/home/dryw/micropython-opencv/src/opencv/build/opencv2/opencv_modules.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv5/OpenCVModules.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv5/OpenCVModules.cmake"
         "/home/dryw/micropython-opencv/src/opencv/build/CMakeFiles/Export/c090bfb35398b9d2683ade08d20c938a/OpenCVModules.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv5/OpenCVModules-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv5/OpenCVModules.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv5" TYPE FILE FILES "/home/dryw/micropython-opencv/src/opencv/build/CMakeFiles/Export/c090bfb35398b9d2683ade08d20c938a/OpenCVModules.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv5" TYPE FILE FILES "/home/dryw/micropython-opencv/src/opencv/build/CMakeFiles/Export/c090bfb35398b9d2683ade08d20c938a/OpenCVModules-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv5" TYPE FILE FILES
    "/home/dryw/micropython-opencv/src/opencv/build/unix-install/OpenCVConfig-version.cmake"
    "/home/dryw/micropython-opencv/src/opencv/build/unix-install/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/home/dryw/micropython-opencv/src/opencv/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "scripts" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dryw/micropython-opencv/src/opencv/build/CMakeFiles/install/setup_vars_opencv5.sh")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dryw/micropython-opencv/src/opencv/build/3rdparty/zlib/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/3rdparty/openjpeg/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/3rdparty/libpng/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/include/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/3d/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/calib/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/core/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/dnn/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/features/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/flann/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/highgui/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/java/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/js/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/objc/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/photo/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/python/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/stereo/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/stitching/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/ts/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/video/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/videoio/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/.firstpass/world/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/core/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/imgproc/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/modules/imgcodecs/cmake_install.cmake")
  include("/home/dryw/micropython-opencv/src/opencv/build/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/dryw/micropython-opencv/src/opencv/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
