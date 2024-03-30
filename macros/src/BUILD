load("//src/macro:macro.bzl", "file_generator")

cc_binary(
    name = "hello_world",
    srcs = [
        "hello_world.cc",
    ],
    visibility = [
        "//visibility:public",
    ],
)

file_generator(
    name = "gen_hello_world",
)
