help(
[[
This module loads Meson.
Version 1.8.0

Note: This module already includes ninja.
It is not necessary to load the ninja module separately.

]]
)
whatis("Name: Meson")
whatis("Version: 1.8.0")
whatis("Category: Utilities, System")
whatis("Keywords: Utilities, System")
whatis("URL: http://mesonbuild.com")
whatis("Description: The Meson Build System")

pushenv("CONDA_DEFAULT_ENV", "meson-1.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/meson/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/meson/envs/meson-1.8/bin")
