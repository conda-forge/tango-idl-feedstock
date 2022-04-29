mkdir build
cd build

# CMAKE_ARGS adds variables defined by conda-forge internally like:
# -DCMAKE_INSTALL_LIBDIR=lib and -DCMAKE_INSTALL_PREFIX
# It is required to cross-compile to osx-arm64
cmake ${CMAKE_ARGS} ..
make install
