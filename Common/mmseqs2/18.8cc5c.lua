help(
[[
This module loads MMseqs2.
Version 18.8cc5c
]]
)

whatis("Name: MMseqs2")
whatis("Version: 18.8cc5c")
whatis("Category: Bioinformatics, Genomics, Taxonomy")
whatis("Keywords: Bioinformatics, Genomics, Taxonomy")
whatis("URL: https://github.com/soedinglab/mmseqs2")
whatis("Description: MMseqs2: ultra fast and sensitive sequence search and clustering suite")

pushenv("CONDA_DEFAULT_ENV", "mmseqs2-18.8cc5c")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mmseqs2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mmseqs2/envs/mmseqs2-18.8cc5c/bin")
setenv("MMSEQS_HOME" ,"/util/opt/anaconda/deployed-conda-envs/packages/mmseqs2/envs/mmseqs2-18.8cc5c")
