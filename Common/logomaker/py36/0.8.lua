help(
[[
This module loads Logomaker.
Version 0.8
]]
)
whatis("Name: Logomaker")
whatis("Version: 0.8")
whatis("Category: Utility, Graphics")
whatis("Keywords: Utility, Graphics")
whatis("URL: http://logomaker.readthedocs.io")
whatis("Description: Package for making Sequence Logos")

pushenv("CONDA_DEFAULT_ENV", "logomaker-0.8-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/logomaker/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/logomaker/envs/logomaker-0.8-py36/bin")
