help(
[[
This module loads SqueezeMeta.
Version 1.7.2
]]
)
whatis("Name: SqueezeMeta")
whatis("Version: 1.7.2")
whatis("Category: Bioinformatics, Metagenomics Pipeline")
whatis("Keywords: Bioinformatics, Metagenomics, Genome Assembly, Genome Binning")
whatis("URL: https://github.com/jtamames/SqueezeMeta")
whatis("Description: SqueezeMeta is a fully automatic pipeline for metagenomics/metatranscriptomics, covering all steps of the analysis.")

pushenv("CONDA_DEFAULT_ENV", "squeezemeta-1.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/squeezemeta/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/squeezemeta/envs/squeezemeta-1.7/bin")
setenv("SQUEEZEMETA_DB", "/work/HCC/BCRF/app_specific/squeezemeta/1.7.2")