help(
[[
This module loads Rust.
Version 1.93.1
]]
)
whatis("Name: Rust")
whatis("Version: 1.93.1")
whatis("Category: System, Compiler")
whatis("Keywords: System, Compiler")
whatis("URL: https://www.rust-lang.org")
whatis("Description: Rust is a systems programming language that runs blazingly fast, prevents segfaults, and guarantees thread safety. This package provides the compiler (rustc) and the documentation utilities rustdoc.")

pushenv("CONDA_DEFAULT_ENV", "rust-1.93.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rust/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rust/envs/rust-1.93.1/bin")
