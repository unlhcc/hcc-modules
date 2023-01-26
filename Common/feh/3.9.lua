help(
[[
This module loads Feh.
Version 3.9.1
]]
)
whatis("Name: Feh")
whatis("Version: 3.9.1")
whatis("Category: Utility, Viewer")
whatis("Keywords: Utility, Viewer")
whatis("URL: https://feh.finalrewind.org")
whatis("Description: feh is an X11 image viewer aimed mostly at console users.")

pushenv("CONDA_DEFAULT_ENV", "feh-3.9.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/feh/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/feh/envs/feh-3.9.1/bin")
prepend_path("MANPATH", "/util/opt/anaconda/deployed-conda-envs/packages/feh/envs/feh-3.9.1/share/man")
