help(
[[
This module loads Gstreamer.
Version 1.22.5
]]
)
whatis("Name: Gstreamer")
whatis("Version: 1.22.5")
whatis("Category: Library for constructing graphs of media-handling components")
whatis("Keywords: Library, Multimedia Framework")
whatis("URL: https://gstreamer.freedesktop.org")
whatis("Description: Library for constructing graphs of media-handling components")

pushenv("CONDA_DEFAULT_ENV", "gstreamer-1.22.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gstreamer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gstreamer/envs/gstreamer-1.22.5/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gstreamer/envs/gstreamer-1.22.5/lib")
