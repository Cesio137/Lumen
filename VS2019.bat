if not exist "build" mkdir build
cd build
cmake .. -DBUILD_SHARED_LIBS:BOOL=ON -DGLFW_BUILD_EXAMPLES:BOOL=OFF -DGLFW_BUILD_TESTS:BOOL=OFF -DGLFW_BUILD_DOCS:BOOL=OFF -DGLFW_INSTALL:BOOL=OFF -G "Visual Studio 16 2019"