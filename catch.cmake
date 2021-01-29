
add_library(Catch_static STATIC src/catch.cpp )
target_include_directories(Catch_static PUBLIC inc)

install(TARGETS Catch_static)
