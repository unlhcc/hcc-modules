help(
[[
This module loads Das_tool.
Version 1.1.2
]]
)
whatis("Name: Das_tool")
whatis("Version: 1.1.2")
whatis("Category: Genomics, Metagenomics")
whatis("Keywords: Genomics, Metagenomics")
whatis("URL: https://github.com/cmks/DAS_Tool")
whatis("Description: Recovery of genomes from metagenomes via a dereplication,aggregation and scoring strategy.")

pushenv("CONDA_DEFAULT_ENV", "das_tool-1.1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/das_tool/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/das_tool/envs/das_tool-1.1.2/bin")
