"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__aho_corasick__0_6_10",
        url = "https://crates.io/api/v1/crates/aho-corasick/0.6.10/download",
        type = "tar.gz",
        strip_prefix = "aho-corasick-0.6.10",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.aho-corasick-0.6.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__aho_corasick__0_7_15",
        url = "https://crates.io/api/v1/crates/aho-corasick/0.7.15/download",
        type = "tar.gz",
        strip_prefix = "aho-corasick-0.7.15",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.aho-corasick-0.7.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ansi_term__0_11_0",
        url = "https://crates.io/api/v1/crates/ansi_term/0.11.0/download",
        type = "tar.gz",
        strip_prefix = "ansi_term-0.11.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.ansi_term-0.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__atty__0_2_14",
        url = "https://crates.io/api/v1/crates/atty/0.2.14/download",
        type = "tar.gz",
        strip_prefix = "atty-0.2.14",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.atty-0.2.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__autocfg__1_0_1",
        url = "https://crates.io/api/v1/crates/autocfg/1.0.1/download",
        type = "tar.gz",
        strip_prefix = "autocfg-1.0.1",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.autocfg-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bincode__1_3_1",
        url = "https://crates.io/api/v1/crates/bincode/1.3.1/download",
        type = "tar.gz",
        strip_prefix = "bincode-1.3.1",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.bincode-1.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bindgen__0_36_1",
        url = "https://crates.io/api/v1/crates/bindgen/0.36.1/download",
        type = "tar.gz",
        strip_prefix = "bindgen-0.36.1",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.bindgen-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bitflags__1_2_1",
        url = "https://crates.io/api/v1/crates/bitflags/1.2.1/download",
        type = "tar.gz",
        strip_prefix = "bitflags-1.2.1",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.bitflags-1.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__byteorder__1_4_3",
        url = "https://crates.io/api/v1/crates/byteorder/1.4.3/download",
        type = "tar.gz",
        strip_prefix = "byteorder-1.4.3",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.byteorder-1.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cc__1_0_67",
        url = "https://crates.io/api/v1/crates/cc/1.0.67/download",
        type = "tar.gz",
        strip_prefix = "cc-1.0.67",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.cc-1.0.67.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cexpr__0_2_3",
        url = "https://crates.io/api/v1/crates/cexpr/0.2.3/download",
        type = "tar.gz",
        strip_prefix = "cexpr-0.2.3",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.cexpr-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__0_1_10",
        url = "https://crates.io/api/v1/crates/cfg-if/0.1.10/download",
        type = "tar.gz",
        strip_prefix = "cfg-if-0.1.10",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.cfg-if-0.1.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__chrono__0_4_19",
        url = "https://crates.io/api/v1/crates/chrono/0.4.19/download",
        type = "tar.gz",
        strip_prefix = "chrono-0.4.19",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.chrono-0.4.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clang_sys__0_22_0",
        url = "https://crates.io/api/v1/crates/clang-sys/0.22.0/download",
        type = "tar.gz",
        strip_prefix = "clang-sys-0.22.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.clang-sys-0.22.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clap__2_33_3",
        url = "https://crates.io/api/v1/crates/clap/2.33.3/download",
        type = "tar.gz",
        strip_prefix = "clap-2.33.3",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.clap-2.33.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__colored__1_9_3",
        url = "https://crates.io/api/v1/crates/colored/1.9.3/download",
        type = "tar.gz",
        strip_prefix = "colored-1.9.3",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.colored-1.9.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__env_logger__0_5_13",
        url = "https://crates.io/api/v1/crates/env_logger/0.5.13/download",
        type = "tar.gz",
        strip_prefix = "env_logger-0.5.13",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.env_logger-0.5.13.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__glob__0_2_11",
        url = "https://crates.io/api/v1/crates/glob/0.2.11/download",
        type = "tar.gz",
        strip_prefix = "glob-0.2.11",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.glob-0.2.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__heck__0_3_2",
        url = "https://crates.io/api/v1/crates/heck/0.3.2/download",
        type = "tar.gz",
        strip_prefix = "heck-0.3.2",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.heck-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hermit_abi__0_1_18",
        url = "https://crates.io/api/v1/crates/hermit-abi/0.1.18/download",
        type = "tar.gz",
        strip_prefix = "hermit-abi-0.1.18",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.hermit-abi-0.1.18.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__humantime__1_3_0",
        url = "https://crates.io/api/v1/crates/humantime/1.3.0/download",
        type = "tar.gz",
        strip_prefix = "humantime-1.3.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.humantime-1.3.0.bazel"),
    )

    maybe(
        new_git_repository,
        name = "raze__ibverbs__0_4_2",
        remote = "https://github.com/nevenoomo/rust-ibverbs",
        commit = "c5b718a946140a87290b064fb8de08ce81acaa93",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.ibverbs-0.4.2.bazel"),
        init_submodules = True,
    )

    maybe(
        http_archive,
        name = "raze__lazy_static__1_4_0",
        url = "https://crates.io/api/v1/crates/lazy_static/1.4.0/download",
        type = "tar.gz",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.lazy_static-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_88",
        url = "https://crates.io/api/v1/crates/libc/0.2.88/download",
        type = "tar.gz",
        strip_prefix = "libc-0.2.88",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.libc-0.2.88.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libloading__0_5_2",
        url = "https://crates.io/api/v1/crates/libloading/0.5.2/download",
        type = "tar.gz",
        strip_prefix = "libloading-0.5.2",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.libloading-0.5.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__log__0_4_14",
        url = "https://crates.io/api/v1/crates/log/0.4.14/download",
        type = "tar.gz",
        sha256 = "51b9bbe6c47d51fc3e1a9b945965946b4c44142ab8792c50835a980d362c2710",
        strip_prefix = "log-0.4.14",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.log-0.4.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__memchr__1_0_2",
        url = "https://crates.io/api/v1/crates/memchr/1.0.2/download",
        type = "tar.gz",
        strip_prefix = "memchr-1.0.2",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.memchr-1.0.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__memchr__2_3_4",
        url = "https://crates.io/api/v1/crates/memchr/2.3.4/download",
        type = "tar.gz",
        strip_prefix = "memchr-2.3.4",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.memchr-2.3.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__nom__3_2_1",
        url = "https://crates.io/api/v1/crates/nom/3.2.1/download",
        type = "tar.gz",
        strip_prefix = "nom-3.2.1",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.nom-3.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_integer__0_1_44",
        url = "https://crates.io/api/v1/crates/num-integer/0.1.44/download",
        type = "tar.gz",
        strip_prefix = "num-integer-0.1.44",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.num-integer-0.1.44.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_traits__0_2_14",
        url = "https://crates.io/api/v1/crates/num-traits/0.2.14/download",
        type = "tar.gz",
        strip_prefix = "num-traits-0.2.14",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.num-traits-0.2.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__once_cell__1_7_2",
        url = "https://crates.io/api/v1/crates/once_cell/1.7.2/download",
        type = "tar.gz",
        strip_prefix = "once_cell-1.7.2",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.once_cell-1.7.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__peeking_take_while__0_1_2",
        url = "https://crates.io/api/v1/crates/peeking_take_while/0.1.2/download",
        type = "tar.gz",
        strip_prefix = "peeking_take_while-0.1.2",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.peeking_take_while-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_error__1_0_4",
        url = "https://crates.io/api/v1/crates/proc-macro-error/1.0.4/download",
        type = "tar.gz",
        strip_prefix = "proc-macro-error-1.0.4",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.proc-macro-error-1.0.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_error_attr__1_0_4",
        url = "https://crates.io/api/v1/crates/proc-macro-error-attr/1.0.4/download",
        type = "tar.gz",
        strip_prefix = "proc-macro-error-attr-1.0.4",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.proc-macro-error-attr-1.0.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__0_3_5",
        url = "https://crates.io/api/v1/crates/proc-macro2/0.3.5/download",
        type = "tar.gz",
        strip_prefix = "proc-macro2-0.3.5",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.proc-macro2-0.3.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_24",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.24/download",
        type = "tar.gz",
        strip_prefix = "proc-macro2-1.0.24",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.proc-macro2-1.0.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quick_error__1_2_3",
        url = "https://crates.io/api/v1/crates/quick-error/1.2.3/download",
        type = "tar.gz",
        strip_prefix = "quick-error-1.2.3",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.quick-error-1.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__0_5_2",
        url = "https://crates.io/api/v1/crates/quote/0.5.2/download",
        type = "tar.gz",
        strip_prefix = "quote-0.5.2",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.quote-0.5.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_9",
        url = "https://crates.io/api/v1/crates/quote/1.0.9/download",
        type = "tar.gz",
        strip_prefix = "quote-1.0.9",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.quote-1.0.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex__0_2_11",
        url = "https://crates.io/api/v1/crates/regex/0.2.11/download",
        type = "tar.gz",
        strip_prefix = "regex-0.2.11",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.regex-0.2.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex__1_4_3",
        url = "https://crates.io/api/v1/crates/regex/1.4.3/download",
        type = "tar.gz",
        strip_prefix = "regex-1.4.3",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.regex-1.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex_syntax__0_5_6",
        url = "https://crates.io/api/v1/crates/regex-syntax/0.5.6/download",
        type = "tar.gz",
        strip_prefix = "regex-syntax-0.5.6",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.regex-syntax-0.5.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex_syntax__0_6_22",
        url = "https://crates.io/api/v1/crates/regex-syntax/0.6.22/download",
        type = "tar.gz",
        strip_prefix = "regex-syntax-0.6.22",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.regex-syntax-0.6.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde__1_0_124",
        url = "https://crates.io/api/v1/crates/serde/1.0.124/download",
        type = "tar.gz",
        strip_prefix = "serde-1.0.124",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.serde-1.0.124.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_derive__1_0_124",
        url = "https://crates.io/api/v1/crates/serde_derive/1.0.124/download",
        type = "tar.gz",
        strip_prefix = "serde_derive-1.0.124",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.serde_derive-1.0.124.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__simple_logger__1_11_0",
        url = "https://crates.io/api/v1/crates/simple_logger/1.11.0/download",
        type = "tar.gz",
        strip_prefix = "simple_logger-1.11.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.simple_logger-1.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__spin_sleep__1_0_0",
        url = "https://crates.io/api/v1/crates/spin_sleep/1.0.0/download",
        type = "tar.gz",
        strip_prefix = "spin_sleep-1.0.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.spin_sleep-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__strsim__0_8_0",
        url = "https://crates.io/api/v1/crates/strsim/0.8.0/download",
        type = "tar.gz",
        strip_prefix = "strsim-0.8.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.strsim-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__structopt__0_3_21",
        url = "https://crates.io/api/v1/crates/structopt/0.3.21/download",
        type = "tar.gz",
        strip_prefix = "structopt-0.3.21",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.structopt-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__structopt_derive__0_4_14",
        url = "https://crates.io/api/v1/crates/structopt-derive/0.4.14/download",
        type = "tar.gz",
        strip_prefix = "structopt-derive-0.4.14",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.structopt-derive-0.4.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_63",
        url = "https://crates.io/api/v1/crates/syn/1.0.63/download",
        type = "tar.gz",
        strip_prefix = "syn-1.0.63",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.syn-1.0.63.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__termcolor__1_1_2",
        url = "https://crates.io/api/v1/crates/termcolor/1.1.2/download",
        type = "tar.gz",
        strip_prefix = "termcolor-1.1.2",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.termcolor-1.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__textwrap__0_11_0",
        url = "https://crates.io/api/v1/crates/textwrap/0.11.0/download",
        type = "tar.gz",
        strip_prefix = "textwrap-0.11.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.textwrap-0.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thread_local__0_3_6",
        url = "https://crates.io/api/v1/crates/thread_local/0.3.6/download",
        type = "tar.gz",
        strip_prefix = "thread_local-0.3.6",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.thread_local-0.3.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thread_local__1_1_3",
        url = "https://crates.io/api/v1/crates/thread_local/1.1.3/download",
        type = "tar.gz",
        strip_prefix = "thread_local-1.1.3",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.thread_local-1.1.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__time__0_1_44",
        url = "https://crates.io/api/v1/crates/time/0.1.44/download",
        type = "tar.gz",
        strip_prefix = "time-0.1.44",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.time-0.1.44.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ucd_util__0_1_8",
        url = "https://crates.io/api/v1/crates/ucd-util/0.1.8/download",
        type = "tar.gz",
        strip_prefix = "ucd-util-0.1.8",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.ucd-util-0.1.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_segmentation__1_7_1",
        url = "https://crates.io/api/v1/crates/unicode-segmentation/1.7.1/download",
        type = "tar.gz",
        strip_prefix = "unicode-segmentation-1.7.1",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.unicode-segmentation-1.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_width__0_1_8",
        url = "https://crates.io/api/v1/crates/unicode-width/0.1.8/download",
        type = "tar.gz",
        strip_prefix = "unicode-width-0.1.8",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.unicode-width-0.1.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_xid__0_1_0",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.1.0/download",
        type = "tar.gz",
        strip_prefix = "unicode-xid-0.1.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.unicode-xid-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_xid__0_2_1",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.2.1/download",
        type = "tar.gz",
        strip_prefix = "unicode-xid-0.2.1",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.unicode-xid-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__utf8_ranges__1_0_4",
        url = "https://crates.io/api/v1/crates/utf8-ranges/1.0.4/download",
        type = "tar.gz",
        strip_prefix = "utf8-ranges-1.0.4",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.utf8-ranges-1.0.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__vec_map__0_8_2",
        url = "https://crates.io/api/v1/crates/vec_map/0.8.2/download",
        type = "tar.gz",
        strip_prefix = "vec_map-0.8.2",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.vec_map-0.8.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__version_check__0_9_2",
        url = "https://crates.io/api/v1/crates/version_check/0.9.2/download",
        type = "tar.gz",
        strip_prefix = "version_check-0.9.2",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.version_check-0.9.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_10_0_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.10.0+wasi-snapshot-preview1/download",
        type = "tar.gz",
        strip_prefix = "wasi-0.10.0+wasi-snapshot-preview1",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.wasi-0.10.0+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__which__1_0_5",
        url = "https://crates.io/api/v1/crates/which/1.0.5/download",
        type = "tar.gz",
        strip_prefix = "which-1.0.5",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.which-1.0.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_util__0_1_5",
        url = "https://crates.io/api/v1/crates/winapi-util/0.1.5/download",
        type = "tar.gz",
        strip_prefix = "winapi-util-0.1.5",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.winapi-util-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//3rdparty/rust/cargo/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )
