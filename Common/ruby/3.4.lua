help(
[[
This module loads Ruby.
Version 3.4.1
]]
)
whatis("Name: Ruby")
whatis("Version: 3.4.1")
whatis("Category: programming language ")
whatis("Keywords: open-source, programming language")
whatis("URL: https://www.ruby-lang.org/")
whatis("Description: A dynamic, open source programming language with a focus on simplicity and productivity.")

pushenv("CONDA_DEFAULT_ENV", "ruby-3.4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ruby/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ruby/envs/ruby-3.4.1/bin")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/anaconda/deployed-conda-envs/packages/ruby/envs/ruby-3.4.1/lib/")
prepend_path("PKG_CONFIG_PATH",    "/util/opt/anaconda/deployed-conda-envs/packages/ruby/envs/ruby-3.4.1/lib/pkgconfig")
prepend_path("MANPATH",  "/util/opt/anaconda/deployed-conda-envs/packages/ruby/envs/ruby-3.4.1/share/man/")
