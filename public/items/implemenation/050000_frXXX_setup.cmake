cmake_policy(SET CMP0091 NEW)
set(CMAKE_MSVC_RUNTIME_LIBRARY "MultiThreaded$<$<CONFIG:Debug>:Debug>")
set(enRC_FLAGS " -c65001 -i ${enWXDIR}/native/include") 


