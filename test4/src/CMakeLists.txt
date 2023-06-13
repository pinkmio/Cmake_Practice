ADD_EXECUTABLE(main main.cpp)
INCLUDE_DIRECTORIES(/tmp/t3/usr/include/hello)
TARGET_LINK_LIBRARIES(main /tmp/t3/usr/lib/libhello.dylib)