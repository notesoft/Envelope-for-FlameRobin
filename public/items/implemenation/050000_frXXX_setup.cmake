cmake_policy(SET CMP0091 NEW)
set(CMAKE_MSVC_RUNTIME_LIBRARY "MultiThreaded$<$<CONFIG:Debug>:Debug>")
set(enRC_FLAGS      "-i ${enWX_ROOT_DIR}/include -c65001 ") 
set(WXDIR              "${enWX_ROOT_DIR}")
set(wxWidgets_ROOT_DIR "${enWX_ROOT_DIR}")
set(wxWidgets_LIB_DIR  "${enWX_LIB_DIR}")

# ./update-revision-info