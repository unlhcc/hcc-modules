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
setenv("RCLONE_CONFIG",pathJoin(os.getenv("WORK"),".config/rclone/rclone.conf"))


if mode() == "load" then
  local w = os.getenv("WORK")
  local d = pathJoin(w,".config/rclone")
  if (not isDir(d)) then
    lfs.mkdir(pathJoin(w,".config"))
    lfs.mkdir(d)
  end
end
