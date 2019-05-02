help(
[[
This module loads Vim.
Version 8.1.0960
]]
)
whatis("Name: Vim")
whatis("Version: 8.1.0960")
whatis("Category: Utility, Editor")
whatis("Keywords: Utility, Editor")
whatis("URL: https://www.vim.org/")
whatis("Description: Vim is a greatly improved version of the good old UNIX editor Vi")

pushenv("CONDA_DEFAULT_ENV", "vim-8.1.0960")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vim/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vim/envs/vim-8.1.0960/bin")
