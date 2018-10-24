help(
[[
This module loads Rclone.
Version 1.44
]]
)
whatis("Name: Rclone")
whatis("Version: 1.44")
whatis("Category: Storage, Utilities")
whatis("Keywords: Storage, Utilities")
whatis("URL: https://rclone.org")
whatis("Description: Rclone - rsync for cloud storage.")

pushenv("CONDA_DEFAULT_ENV", "rclone-1.44")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rclone/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rclone/envs/rclone-1.44/bin")
