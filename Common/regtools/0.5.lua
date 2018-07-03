help(
[[
This module loads Regtools.
Version 0.5.0
]]
)
whatis("Name: Regtools")
whatis("Version: 0.5.0")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, gene expression, mutations")
whatis("URL: https://github.com/griffithlab/regtools/")
whatis("Description: Tools that integrate DNA-seq and RNA-seq data to help interpret mutations in a regulatory and splicing context.")

pushenv("CONDA_DEFAULT_ENV", "regtools-0.5.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/regtools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/regtools/envs/regtools-0.5.0/bin")
