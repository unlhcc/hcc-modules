help(
[[
This module loads PhyloPhlAn.
Version 1.0
]]
)

whatis("Name: PhyloPhlAn")
whatis("Version: 1.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, phylogeny, whole-genome")
whatis("URL: http://huttenhower.sph.harvard.edu/phylophlan")
whatis("Description: PhyloPhlAn is a computational pipeline for reconstructing highly accurate and resolved phylogenetic trees based on whole-genome sequence information.")

pushenv("CONDA_DEFAULT_ENV", "phylophlan-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phylophlan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phylophlan/envs/phylophlan-1.0/bin")

family("python")
