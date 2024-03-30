load("@bazel_skylib//rules:write_file.bzl", "write_file")

string_list = [
    "#ifndef MAIN_HEADER_H",
    "#define MAIN_HEADER_H",
    "extern char *name;",
    "#endif",
]

write_file(
    name = "main_header",
    out = "main_header.h",
    content = string_list,
    visibility = [
        "//visibility:public",
    ],
)

cc_library(
    name = "main_lib",
    srcs = [
        ":main_header",
    ],
    visibility = [
        "//visibility:public",
    ],
)

cc_binary(
    name = "main",
    srcs = [
        "main.c",
    ],
    deps = [
        ":main_lib",
    ],
    visibility = [
        "//visibility:public",
    ],
)
