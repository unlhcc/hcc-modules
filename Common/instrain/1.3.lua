help(
[[
This module loads inStrain.
Version 1.3.7
]]
)

whatis("Name: inStrain")
whatis("Version: 1.3.7")
whatis("Category: bioinformatics, metagenomics")
whatis("Keywords: metagenomics, linkage, SNP")
whatis("URL: https://github.com/MrOlm/inStrain")
whatis("Description: Calculation of strain-level metrics")

pushenv("CONDA_DEFAULT_ENV", "instrain-1.3.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/instrain/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/instrain/envs/instrain-1.3.7/bin")
