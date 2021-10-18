help(
[[
This module loads Bowtie.
Version 1.3.1
]]
)
whatis("Name: Bowtie")
whatis("Version: 1.3.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, genomics, alignment")
whatis("URL: http://bowtie-bio.sourceforge.net/index.shtml")
whatis("Description: An ultrafast memory-efficient short read aligner")

pushenv("CONDA_DEFAULT_ENV", "bowtie-1.3.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bowtie/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bowtie/envs/bowtie-1.3.1/bin")
