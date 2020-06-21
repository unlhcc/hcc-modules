help(
[[
This module loads MetaBAT.
Version 2.15
]]
)

whatis("Name: MetaBAT")
whatis("Version: 2.15")
whatis("Category: computational biology, metagenomic")
whatis("Keywords: metagenomic, binning, reconstruction")
whatis("URL: https://bitbucket.org/berkeleylab/metabat")
whatis("Description: Metagenome binning")

pushenv("CONDA_DEFAULT_ENV", "metabat2-2.15")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metabat2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metabat2/envs/metabat2-2.15/bin")
