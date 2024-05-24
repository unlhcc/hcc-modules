help(
[[
This module loads nvim.
Version 0.9.5
]]
)

whatis("Name: Nvim")
whatis("Version: 0.9.5")
whatis("Category: utility, editor")
whatis("Keywords: utility, editor")
whatis("URL: https://neovim.io/")
whatis("Description: Ambitious Vim-fork focused on extensibility and agility")

pushenv("CONDA_DEFAULT_ENV", "nvim-0.9.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nvim/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nvim/envs/nvim-0.9.5/bin")
