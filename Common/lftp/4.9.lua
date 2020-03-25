help(
[[
This module loads LFTP.
Version 4.9.1
]]
)

whatis("Name: lftp")
whatis("Version: 4.9.1")
whatis("Category: system, utility")
whatis("Keywords: System, Utility")
whatis("URL: http://lftp.yar.ru")
whatis("Description: LFTP is a sophisticated file transfer program supporting a number of network protocols (ftp, http, sftp, fish, torrent).")

pushenv("CONDA_DEFAULT_ENV","lftp-4.9.1")
prepend_path("PATH","/util/opt/anaconda/deployed-conda-envs/packages/lftp/envs/lftp-4.9.1/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lftp/envs")
