help(
[[
This module loads HISAT2.
Version 2.2.0
]]
)

whatis("Name: HISAT2")
whatis("Version: 2.2.0")
whatis("Category: computational biology")
whatis("Keywords: genomics, alignment, sequencing")
whatis("URL: https://daehwankimlab.github.io/hisat2/")
whatis("Description: graph-based alignment of next generation sequencing reads to a population of genomes")

pushenv("CONDA_DEFAULT_ENV", "hisat2-2.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hisat2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hisat2/envs/hisat2-2.2.0/bin")
