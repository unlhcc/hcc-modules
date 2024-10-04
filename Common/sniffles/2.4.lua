help(
[[
This module loads Sniffles.
Version 2.4
]]
)

whatis("Name: Sniffles")
whatis("Version: 2.4")
whatis("Category: computational biology,sequencing")
whatis("Keywords: variation,nanopore,pacbio")
whatis("URL: https://github.com/fritzsedlazeck/Sniffles")
whatis("Description: Sniffles is a structural variation caller using third generation sequencing (PacBio or Oxford Nanopore)")

pushenv("CONDA_DEFAULT_ENV", "sniffles-2.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sniffles/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sniffles/envs/sniffles-2.4/bin")
