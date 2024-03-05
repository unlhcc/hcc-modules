help(
[[
This module loads biobambam.
Version 2.0.183
]]
)

whatis("Name: biobambam")
whatis("Version: 2.0.183")
whatis("Category: computational biology,alignment")
whatis("Keywords: alignment,BAM,processing")
whatis("URL: https://gitlab.com/german.tischler/biobambam2")
whatis("Description: Tools for early stage alignment file processing")

pushenv("CONDA_DEFAULT_ENV", "biobambam-2.0.183")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/biobambam/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/biobambam/envs/biobambam-2.0.183/bin")
