help(
[[
This module loads Flex.
Version 2.6.4
]]
)
whatis("Name: Flex")
whatis("Version: 2.6.4")
whatis("Category: Utility, System")
whatis("Keywords: Utility, System")
whatis("URL: https://github.com/westes/flex")
whatis("Description: The Fast Lexical Analyzer")

pushenv("CONDA_DEFAULT_ENV", "flex-2.6.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/flex/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/flex/envs/flex-2.6.4/bin")
