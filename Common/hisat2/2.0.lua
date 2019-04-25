help(
[[
This module loads HISAT2.
Version 2.0.5
]]
)

whatis("Name: HISAT2")
whatis("Version: 2.0.5")
whatis("Category: computational biology")
whatis("Keywords: genomics, alignment, sequencing")
whatis("URL: https://ccb.jhu.edu/software/hisat2/index.shtml")
whatis("Description: graph-based alignment of next generation sequencing reads to a population of genomes")

pushenv("CONDA_DEFAULT_ENV", "hisat2-2.0.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hisat2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hisat2/envs/hisat2-2.0.5/bin")
