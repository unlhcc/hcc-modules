help(
[[
This module loads tmux.
Version 3.6a
]]
)

whatis("Name: tmux")
whatis("Version: 3.6a")
whatis("Category: utility, editor")
whatis("Keywords: utility, editor")
whatis("URL: https://tmux.github.io/")
whatis("Description: A terminal multiplexer.")

pushenv("CONDA_DEFAULT_ENV", "tmux-3.6a")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tmux/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tmux/envs/tmux-3.6a/bin")
