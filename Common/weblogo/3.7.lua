help(
[[
This module loads Weblogo.
Version 3.7.4
]]
)
whatis("Name: Weblogo")
whatis("Version: 3.7.4")
whatis("Category: Utility, Graphics")
whatis("Keywords: Utility, Graphics")
whatis("URL: http://weblogo.threeplusone.com/")
whatis("Description: WebLogo3 : Sequence Logos Redrawn")

pushenv("CONDA_DEFAULT_ENV", "weblogo-3.7.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/weblogo/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/weblogo/envs/weblogo-3.7.4/bin")
