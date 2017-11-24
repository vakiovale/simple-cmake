# simple-cmake
Simple Docker image for running CMake and Make.

## Usage

1. Build Docker image
2. Set environment variables `SIMPLE_CMAKE_SRC_PATH` and `SIMPLE_CMAKE_BUILD_PATH` for source and build paths. Source path should be the directory containing CMakeLists.txt.
3. Run the Docker container

Example:
```bash
./build
export SIMPLE_CMAKE_SRC_PATH=/home/me/project-src
export SIMPLE_CMAKE_BUILD_PATH=/home/me/project-build
./run
```
