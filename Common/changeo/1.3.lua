help(
[[
This module loads Change-O.
Version 1.3.1
]]
)
whatis("Name: Change-O")
whatis("Version: 1.3.1")
whatis("Category: Bioinformatic, Toolkit")
whatis("Keywords: Bioinformatic, Toolkit")
whatis("URL: https://changeo.readthedocs.io/en/stable/")
whatis("Description: Change-O is a collection of tools for processing the output of V(D)J alignment tools, assigning clonal clusters to immunoglobulin (Ig) sequences, and reconstructing germline sequences.")

pushenv("CONDA_DEFAULT_ENV", "changeo-1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/changeo/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/changeo/envs/changeo-1.3/bin")
