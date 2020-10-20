help(
[[
This module loads Rsync.
Version 3.1.3
]]
)
whatis("Name: Rsync")
whatis("Version: 3.1.3")
whatis("Category: System, Utility")
whatis("Keywords: System, Utility")
whatis("URL: https://rsync.samba.org/")
whatis("Description: Tool for fast incremental file transfer")

pushenv("CONDA_DEFAULT_ENV", "rsync-3.1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rsync/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rsync/envs/rsync-3.1.3/bin")
