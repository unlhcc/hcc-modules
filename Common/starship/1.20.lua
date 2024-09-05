help(
[[
This module loads Starship.
Version 1.20.1
]]
)
whatis("Name: Starship")
whatis("Version: 1.20.1")
whatis("Category: Cross-shell prompt ")
whatis("Keywords: Shell, Prompt ")
whatis("URL: https://starship.rs/")
whatis("Description: The minimal, blazing-fast, and infinitely customizable prompt for any shell!")

pushenv("CONDA_DEFAULT_ENV", "starship-1.20.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/starship/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/starship/envs/starship-1.20.1/bin")
