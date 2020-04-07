help(
[[
This module loads DESMAN.
Version 2.1
]]
)

whatis("Name: DESMAN")
whatis("Version: 2.1")
whatis("Category: computational biology, metagenomics")
whatis("Keywords: Biology, Metagenomics, Strains")
whatis("URL: https://github.com/chrisquince/DESMAN")
whatis("Description: De novo Extraction of Strains from MetAgeNomes")

pushenv("CONDA_DEFAULT_ENV", "desman-2.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/desman/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/desman/envs/desman-2.1/bin")
