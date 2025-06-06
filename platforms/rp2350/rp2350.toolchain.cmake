# Define PICO_SDK_PATH in your environment before running this script
include($ENV{PICO_SDK_PATH}/cmake/preload/toolchains/pico_arm_cortex_m33_gcc.cmake)

# Fix for https://github.com/raspberrypi/pico-sdk/issues/2505
set(CMAKE_C_FLAGS_INIT "${CMAKE_C_FLAGS_INIT} -DOPENCV_INCLUDE_PORT_FILE=\\\"${CMAKE_CURRENT_SOURCE_DIR}/platforms/rp2350/include/rp2350_unsafe_cv_xadd.h\\\"")
set(CMAKE_CXX_FLAGS_INIT "${CMAKE_CXX_FLAGS_INIT} -DOPENCV_INCLUDE_PORT_FILE=\\\"${CMAKE_CURRENT_SOURCE_DIR}/platforms/rp2350/include/rp2350_unsafe_cv_xadd.h\\\"")
