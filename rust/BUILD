load("@rules_rust//rust:rust.bzl", "rust_binary")

rust_binary(
    name = "test",
    srcs = ["test.rs"],
    deps = [
        "//3rdparty/rust:log",
        "//3rdparty/rust:simple_logger",
    ],
)

rust_binary(
    name = "client",
    srcs = ["client.rs"],
    deps = [
        "//3rdparty/rust:bincode",
        "//3rdparty/rust:byteorder",
        "//3rdparty/rust:ibverbs",
        "//3rdparty/rust:spin_sleep",
        "//3rdparty/rust:structopt",
    ],
)
