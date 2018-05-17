help(
[[
The rsem module file defines the following environment variables:
PATH for the location of the rsem distribution executables.

Version 1.3
]]
)

whatis("Name: rsem")
whatis("Version: 1.3")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://deweylab.biostat.wisc.edu/rsem")
whatis("Description: RSEM is a software package for estimating gene and isoform expression levels from RNA-Seq data.")

pushenv("CONDA_DEFAULT_ENV","rsem-1.3.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/rsem/envs/rsem-1.3.0/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rsem/envs")
