help(
[[
This module loads Nano.
Version 6.2
]]
)
whatis("Name: Nano")
whatis("Version: 6.2")
whatis("Category: Utility, Editor")
whatis("Keywords: Utility, Editor")
whatis("URL: https://www.nano-editor.org/")
whatis("Description: Nano's ANOther editor, an enhanced free Pico clone")

pushenv("CONDA_DEFAULT_ENV", "nano-6.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nano/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nano/envs/nano-6.2/bin")
