help(
[[
This module loads ffmpeg.
Version 4.4.1
]]
)
whatis("Name: ffmpeg")
whatis("Version: 4.4.1")
whatis("Category: Utility, Multimedia")
whatis("Keywords: Utility, Multimedia")
whatis("URL: https://www.ffmpeg.org")
whatis("Description: Cross-platform solution to record, convert and stream audio and video.")

pushenv("CONDA_DEFAULT_ENV", "ffmpeg-4.4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ffmpeg/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ffmpeg/envs/ffmpeg-4.4.1/bin")

setenv("FFMPEG", "/util/opt/anaconda/deployed-conda-envs/packages/ffmpeg/envs/ffmpeg-4.4.1")
