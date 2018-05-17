help(
[[
MCL - a cluster algorithm for graphs

Version 14.137
]]
)

whatis("Name: MCL")
whatis("Version: 14.137")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: https://bioconda.github.io/recipes/mcl/README.html")
whatis("Description: MCL")

prepend_path("PATH",			"/util/opt/anaconda/deployed-conda-envs/packages/mcl/envs/mcl-14.137/bin")
prepend_path("LD_LIBRARY_PATH",		"/util/opt/anaconda/deployed-conda-envs/packages/mcl/envs/mcl-14.137/lib")
prepend_path("MANPATH",			"/util/opt/anaconda/deployed-conda-envs/packages/mcl/envs/mcl-14.137/man")
pushenv("CONDA_DEFAULT_ENV",		"mcl-14.137")

append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mcl/envs")
