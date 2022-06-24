help(
[[
This module loads MLST.
Version 2.22.0
]]
)

whatis("Name: MLST")
whatis("Version: 2.22.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, PubMLST scheme, contigs")
whatis("URL: https://github.com/tseemann/mlst")
whatis("Description: Scan contig files against PubMLST typing schemes")

pushenv("CONDA_DEFAULT_ENV", "mlst-2.22.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlst/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlst/envs/mlst-2.22.0/bin")
