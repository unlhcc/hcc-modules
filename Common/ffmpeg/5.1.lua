help(
[[
This module loads ffmpeg.
Version 5.1.2
]]
)
whatis("Name: ffmpeg")
whatis("Version: 5.1.2")
whatis("Category: Utility, Multimedia")
whatis("Keywords: Utility, Multimedia")
whatis("URL: https://www.ffmpeg.org")
whatis("Description: Cross-platform solution to record, convert and stream audio and video.")

pushenv("CONDA_DEFAULT_ENV", "ffmpeg-5.1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ffmpeg/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ffmpeg/envs/ffmpeg-5.1.2/bin")

setenv("FFMPEG", "/util/opt/anaconda/deployed-conda-envs/packages/ffmpeg/envs/ffmpeg-5.1.2")
