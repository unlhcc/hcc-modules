help(
[[
This module loads Ripgrep.
Version 13.0.0
]]
)
whatis("Name: Ripgrep")
whatis("Version: 13.0.0")
whatis("Category: Utility, System")
whatis("Keywords: Utility, System")
whatis("URL: https://github.com/BurntSushi/ripgrep")
whatis("Description: ripgrep recursively searches directories for a regex pattern")

pushenv("CONDA_DEFAULT_ENV", "ripgrep-13.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ripgrep/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ripgrep/envs/ripgrep-13.0.0/bin")
