cmake_minimum_required(VERSION 3.0.0)
project(cmakeQuickStart VERSION 0.1.0)



 set(PYLON_ROOT_SEARCH_PATH /opt/pylon5)
  # For more possible versions, just add more paths below.
  # list(APPEND PYLON_ROOT_SEARCH_PATH "/somepath/include")

  find_program(PYLON_CONFIG pylon-config
               PATHS ${PYLON_ROOT}
               PATHS $ENV{PYLON_ROOT}
               PATHS ${PYLON_ROOT_SEARCH_PATH}
               PATH_SUFFIXES bin)

  if(PYLON_CONFIG)
    execute_process(COMMAND ${PYLON_CONFIG} "--version"
                    OUTPUT_VARIABLE PYLON_VERSION
                    OUTPUT_STRIP_TRAILING_WHITESPACE)
    execute_process(COMMAND ${PYLON_CONFIG} "--libs" "--libs-rpath"
                    OUTPUT_VARIABLE PYLON_LIBRARIES
                    OUTPUT_STRIP_TRAILING_WHITESPACE)
    execute_process(COMMAND ${PYLON_CONFIG} "--cflags-only-I"
                    OUTPUT_VARIABLE PYLON_INC_TMP
                    OUTPUT_STRIP_TRAILING_WHITESPACE)
    string(REPLACE "-I" "" PYLON_INCLUDE_DIRS ${PYLON_INC_TMP})

    set(PYLON_FOUND TRUE)
  endif()

mark_as_advanced(
  PYLON_INCLUDE_DIR
  PYLON_INCLUDE_DIRS
  PYLON_LIBRARIES
  PYLON_CONFIG
)

include(CTest)
enable_testing()

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS} )

add_executable(cmakeQuickStart main.cpp)
target_link_libraries(cmakeQuickStart ${OpenCV_LIBS})
set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)


