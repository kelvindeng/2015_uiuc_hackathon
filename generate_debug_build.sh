bash -c '[ -d build ] && rm -rf build'
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE="Debug" -G "Unix Makefiles"  ../

