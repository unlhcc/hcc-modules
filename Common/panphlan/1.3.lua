help(
[[
This module loads Panphlan.
Version 1.3
]]
)
whatis("Name: Panphlan")
whatis("Version: 1.3")
whatis("Category: biology, genomics")
whatis("Keywords: biology, genomics")
whatis("URL: https://bitbucket.org/CibioCM/panphlan")
whatis("Description: PanPhlAn is a strain-level metagenomic profiling tool for identifying the
gene composition and in-vivo transcriptional activity of individual strains
in metagenomic samples. PanPhlAn's ability for strain-tracking and
functional analysis of unknown pathogens makes it an efficient tool for
culture-free infectious outbreak epidemiology and microbial population
studies.
")

pushenv("CONDA_DEFAULT_ENV", "panphlan-1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/panphlan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/panphlan/envs/panphlan-1.3/bin")
