help(
[[
This module loads BIDScoin.
Version 4.0.0
]]
)

whatis("Name: BIDScoin")
whatis("Version: 4.0.0")
whatis("Category: neuroimaging, BIDS")
whatis("Keywords: neuroimaging, data conversion, BIDS")
whatis("URL: https://github.com/Donders-Institute/bidscoin")
whatis("Description: Converts and organises raw MRI data-sets according to the Brain Imaging Data Structure (BIDS).")

pushenv("CONDA_DEFAULT_ENV", "bidscoin-4.0.0-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bidscoin/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bidscoin/envs/bidscoin-4.0.0-py38/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
