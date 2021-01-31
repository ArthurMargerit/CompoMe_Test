
add_library(Catch_static STATIC src/catch.cpp )
target_include_directories(Catch_static PUBLIC inc)
set_property(TARGET Catch_static PROPERTY POSITION_INDEPENDENT_CODE ON)
install(TARGETS Catch_static)
