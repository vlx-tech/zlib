cmake_minimum_required(VERSION 3.13)
include_guard(GLOBAL)

# @@@ ASM686, AMD64
set(SKIP_INSTALL_ALL ON)
set(SKIP_EXAMPLES ON)
set(SKIP_SHARED ON)

add_subdirectory(
    ${CMAKE_CURRENT_LIST_DIR}
    "external/zlib"
)
target_include_directories(zlib PUBLIC ${CMAKE_CURRENT_LIST_DIR}/include-fwd)
