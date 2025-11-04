help(
[[
This module loads SINA.
Version 1.7.2
]]
)

whatis("Name: SINA")
whatis("Version: 1.7.2")
whatis("Category: bioinformatics,alignment")
whatis("Keywords: reference,alignment,MSA")
whatis("URL: https://github.com/epruesse/SINA")
whatis("Description: Reference based multiple sequence alignment")

pushenv("CONDA_DEFAULT_ENV", "sina-1.7.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sina/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sina/envs/sina-1.7.2/bin")
