
# [build] [ 16%] [32m[1mLinking CXX executable flamerobin.exe[0m
# [build] lld-link: error: /failifmismatch: mismatch detected for 'RuntimeLibrary':
# [build] >>> IBPP.lib(time.cpp.obj) has value MD_DynamicRelease
# [build] >>> libwxmsw32u_core.lib(accelcmn.cpp.obj) has value MT_StaticRelease
# [build] clang++: error: linker command failed with exit code 1 (use -v to see invocation)
cmake_policy(SET CMP0091 NEW)
set(CMAKE_MSVC_RUNTIME_LIBRARY "MultiThreaded$<$<CONFIG:Debug>:Debug>")

set(enRC_FLAGS      "-i ${enWX_ROOT_DIR}/include -c65001 ") 
set(WXDIR              "${enWX_ROOT_DIR}")
set(wxWidgets_ROOT_DIR "${enWX_ROOT_DIR}")
set(wxWidgets_LIB_DIR  "${enWX_LIB_DIR}")
set(wxWidgets_INCLUDE_DIRS "${enWX_ROOT_DIR} ")
set(wxWidgets_LIBRARIES "${enWX_LIB_DIR}")


# ./update-revision-info