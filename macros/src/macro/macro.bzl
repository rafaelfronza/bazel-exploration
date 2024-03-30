def file_generator(name):
    native.genrule(
        name = name,
        outs = [name + ".txt"],
        cmd = "echo 'hello world' > $@",
        visibility = [
            "//visibility:public",
        ],
    )
