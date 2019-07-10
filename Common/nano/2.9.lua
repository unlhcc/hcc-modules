help(
[[
This module loads Nano.
Version 2.9.8
]]
)
whatis("Name: Nano")
whatis("Version: 2.9.8")
whatis("Category: Utility, Editor")
whatis("Keywords: Utility, Editor")
whatis("URL: https://www.nano-editor.org/")
whatis("Description: Nano's ANOther editor, an enhanced free Pico clone")

pushenv("CONDA_DEFAULT_ENV", "nano-2.9.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nano/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nano/envs/nano-2.9.8/bin")
