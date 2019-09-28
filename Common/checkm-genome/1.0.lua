help(
[[
This module loads CheckM Genome.
Version 1.0.18
]]
)

whatis("Name: checkm-genome")
whatis("Version: 1.0.18")
whatis("Category: computational biology, quality assessment")
whatis("Keywords: genomics, quality assessment, metagenomics")
whatis("URL: https://ecogenomics.github.io/CheckM")
whatis("Description: Assess the quality of microbial genomes recovered from isolates, single cells, and metagenomes.")

pushenv("CONDA_DEFAULT_ENV", "checkm-genome-1.0.18")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/checkm-genome/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/checkm-genome/envs/checkm-genome-1.0.18/bin")
