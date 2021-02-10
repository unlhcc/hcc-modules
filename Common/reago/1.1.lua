help(
[[
This module loads REAGO.
Version 1.1
]]
)

whatis("Name: REAGO")
whatis("Version: 1.1")
whatis("Category: bioinformatics, metagenomics")
whatis("Keywords: bioinformatics, metagenomics, rRNA")
whatis("URL: https://github.com/chengyuan/reago-1.1")
whatis("Description: Reconstructing 16S rRNA genes in metagenomic data.")

pushenv("CONDA_DEFAULT_ENV", "reago-1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/reago/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/reago/envs/reago-1.1/bin")
