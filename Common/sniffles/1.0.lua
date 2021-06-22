help(
[[
This module loads Sniffles.
Version 1.0.12
]]
)

whatis("Name: Sniffles")
whatis("Version: 1.0.12")
whatis("Category: computational biology,sequencing")
whatis("Keywords: variation,nanopore,pacbio")
whatis("URL: https://github.com/fritzsedlazeck/Sniffles")
whatis("Description: Sniffles is a structural variation caller using third generation sequencing (PacBio or Oxford Nanopore)")

pushenv("CONDA_DEFAULT_ENV", "sniffles-1.0.12")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sniffles/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sniffles/envs/sniffles-1.0.12/bin")
