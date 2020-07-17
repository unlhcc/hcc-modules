help(
[[
This module loads PanPhlAn.
Version 3.0
]]
)

whatis("Name: PanPhlAn")
whatis("Version: 3.0")
whatis("Category: biology, genomics")
whatis("Keywords: biology, genomics")
whatis("URL: https://bitbucket.org/CibioCM/panphlan")
whatis("Description: PanPhlAn is a strain-level metagenomic profiling tool for identifying the gene composition and in-vivo transcriptional activity of individual strains in metagenomic samples.")

pushenv("CONDA_DEFAULT_ENV", "panphlan-3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/panphlan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/panphlan/envs/panphlan-3.0/bin")
