ifndef PLATFORM
$(error PLATFORM not specified. Use 'make PLATFORM=embedded/rp2350' or similar.)
endif

TOOLCHAIN_FILE = ../platforms/${PLATFORM}.toolchain.cmake

# TODO: For some reason, specifying this in the toolchain file doesn't work
CMAKE_ARGS += -DBUILD_LIST=core,imgproc,imgcodecs

# Generic build
all:
	mkdir -p build && cd build && cmake -S .. -B . -DPICO_BUILD_DOCS=0 -DCMAKE_TOOLCHAIN_FILE=${TOOLCHAIN_FILE} ${CMAKE_ARGS} && make -f Makefile $(MAKEFLAGS) $(MAKE_ARGS)

# Clean the OpenCV build
clean:
	rm -rf build
