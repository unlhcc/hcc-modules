help(
[[
This module loads Metawrap.
Version 1.3.2
]]
)
whatis("Name: Metawrap")
whatis("Version: 1.3.2")
whatis("Category: computational biology, metagenomics")
whatis("Keywords: bioinformatics, metagenomic analysis, pipeline")
whatis("URL: https://github.com/bxlab/metaWRAP")
whatis("Description: MetaWRAP is a pipeline for genome-resolved metagenomic data analysis")

pushenv("CONDA_DEFAULT_ENV", "metawrap-1.3.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metawrap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metawrap/envs/metawrap-1.3.2/bin")
