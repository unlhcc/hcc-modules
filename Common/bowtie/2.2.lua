help(
[[
This module loads Bowtie2.
Version 2.2.8
]]
)

whatis("Name: Bowtie2")
whatis("Version: 2.2.8")
whatis("Category: computational biology")
whatis("Keywords: computational biology, genomics, alignment")
whatis("URL: http://bowtie-bio.sourceforge.net/bowtie2/index.shtml")
whatis("Description: Fast and sensitive read alignment")

pushenv("CONDA_DEFAULT_ENV", "bowtie2-2.2.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bowtie2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bowtie2/envs/bowtie2-2.2.8/bin")
