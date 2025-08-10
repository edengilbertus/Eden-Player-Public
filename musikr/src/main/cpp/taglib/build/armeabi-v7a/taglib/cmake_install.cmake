# Install script for directory: /Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/edengilbert/Library/Android/sdk/ndk/27.2.12479018/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/build/armeabi-v7a/taglib/libtag.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/taglib" TYPE FILE FILES
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/tag.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/fileref.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/audioproperties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/taglib_export.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/build/armeabi-v7a/taglib/../taglib_config.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/taglib.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tstring.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tlist.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tlist.tcc"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tstringlist.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tbytevector.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tbytevectorlist.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tvariant.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tbytevectorstream.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tiostream.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tfile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tfilestream.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tmap.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tmap.tcc"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tpicturetype.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tpropertymap.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tdebuglistener.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/toolkit/tversionnumber.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/mpegfile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/mpegproperties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/mpegheader.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/xingheader.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v1/id3v1tag.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v1/id3v1genres.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/id3v2.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/id3v2extendedheader.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/id3v2frame.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/id3v2header.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/id3v2synchdata.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/id3v2footer.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/id3v2framefactory.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/id3v2tag.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/attachedpictureframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/commentsframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/eventtimingcodesframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/generalencapsulatedobjectframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/ownershipframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/popularimeterframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/privateframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/relativevolumeframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/synchronizedlyricsframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/textidentificationframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/uniquefileidentifierframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/unknownframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/unsynchronizedlyricsframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/urllinkframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/chapterframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/tableofcontentsframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mpeg/id3v2/frames/podcastframe.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/oggfile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/oggpage.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/oggpageheader.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/xiphcomment.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/vorbis/vorbisfile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/vorbis/vorbisproperties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/flac/oggflacfile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/speex/speexfile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/speex/speexproperties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/opus/opusfile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/ogg/opus/opusproperties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/flac/flacfile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/flac/flacpicture.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/flac/flacproperties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/flac/flacmetadatablock.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/riff/rifffile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/riff/aiff/aifffile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/riff/aiff/aiffproperties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/riff/wav/wavfile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/riff/wav/wavproperties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/riff/wav/infotag.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mp4/mp4file.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mp4/mp4atom.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mp4/mp4tag.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mp4/mp4item.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mp4/mp4properties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mp4/mp4coverart.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/mp4/mp4itemfactory.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/dsf/dsffile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/dsf/dsfproperties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/dsdiff/dsdifffile.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/dsdiff/dsdiffproperties.h"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/taglib/dsdiff/dsdiffdiintag.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/taglib/taglib-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/taglib/taglib-targets.cmake"
         "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/build/armeabi-v7a/taglib/CMakeFiles/Export/398eef5e047a0959864f2888198961bf/taglib-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/taglib/taglib-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/taglib/taglib-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/taglib" TYPE FILE FILES "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/build/armeabi-v7a/taglib/CMakeFiles/Export/398eef5e047a0959864f2888198961bf/taglib-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/taglib" TYPE FILE FILES "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/build/armeabi-v7a/taglib/CMakeFiles/Export/398eef5e047a0959864f2888198961bf/taglib-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/taglib" TYPE FILE FILES
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/build/armeabi-v7a/taglib-config.cmake"
    "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/build/armeabi-v7a/taglib-config-version.cmake"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/edengilbert/AndroidStudioProjects/Eden-Player/musikr/src/main/cpp/taglib/build/armeabi-v7a/taglib/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
