load("@rules_rust//rust:rust.bzl", "rust_binary")

rust_binary(
    name = "test",
    srcs = ["test.rs"],
    deps = [
        "//3rdparty/rust:log",
        "//3rdparty/rust:simple_logger",
    ],
)
