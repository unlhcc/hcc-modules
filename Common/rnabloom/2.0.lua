help(
[[
This module loads Rnabloom.
Version 2.0.1
]]
)
whatis("Name: Rnabloom")
whatis("Version: 2.0.1")
whatis("Category: Bioinformatics")
whatis("Keywords: RNA-Seq, Sequence Assembly")
whatis("URL: https://github.com/bcgsc/RNA-Bloom")
whatis("Description: Java tool for RNA-seq assembly")

pushenv("CONDA_DEFAULT_ENV", "rnabloom-2.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnabloom/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnabloom/envs/rnabloom-2.0.1/bin")

family("java")
