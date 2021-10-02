help(
[[
This module loads Cite-seq-count.
Version 1.4.4
]]
)
whatis("Name: Cite-seq-count")
whatis("Version: 1.4.4")
whatis("Category: Bioinformatics, Sequencing")
whatis("Keywords: Bioinformatics, Sequencing")
whatis("URL: https://hoohm.github.io/CITE-seq-Count/")
whatis("Description: A python package to map reads from CITE-seq or hashing data for single cell experiments")

pushenv("CONDA_DEFAULT_ENV", "cite-seq-count-1.4.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cite-seq-count/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cite-seq-count/envs/cite-seq-count-1.4.4/bin")
