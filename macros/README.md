# Purpose
This example is a basic example on how to generate a file using bazel macros.

## How-to:
- `bazelisk build //src:hello_world` --> This is to build the executable and to execute it: `bazel-bin/src/hello_world`
- `bazelisk build //src:gen_hello_world` --> This is to execute the macro and generate the `.txt` file
- `cat bazel-bin/src/gen_hello_world.txt` --> Read the TXT file and will output `hello world`