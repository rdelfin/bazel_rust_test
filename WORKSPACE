# Rust

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
http_archive(
    name = "rules_rust",
    sha256 = "1d3c950e7ffbe289e409b38030bf84c079d93d93262ba515cd389f9d0c7cb805",
    strip_prefix = "rules_rust-38cba053a8bdaa570c52d5952c3398877d2a92e9",
    urls = [
        # Master branch as of 2021-01-27
        "https://github.com/bazelbuild/rules_rust/archive/38cba053a8bdaa570c52d5952c3398877d2a92e9.tar.gz",
    ],
)
load("@rules_rust//rust:repositories.bzl", "rust_repositories")
rust_repositories(version = "1.50.0", edition="2018")
