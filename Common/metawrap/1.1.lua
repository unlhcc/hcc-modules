help(
[[
This module loads metaWRAP.
Version 1.1
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The metaWRAP databases are already downloaded on HCC, and the config file, config-metawrap, is already set to point to these directories.")
end

whatis("Name: metaWRAP")
whatis("Version: 1.1")
whatis("Category: computational biology, metagenomics")
whatis("Keywords: bioinformatics, metagenomic analysis, pipeline")
whatis("URL: https://github.com/bxlab/metaWRAP")
whatis("Description: MetaWRAP is a pipeline for genome-resolved metagenomic data analysis")

pushenv("CONDA_DEFAULT_ENV", "metawrap-1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metawrap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metawrap/envs/metawrap-1.1/bin")
