help(
[[
This module loads Pyseer.
Version 1.3.4
]]
)

whatis("Name: Pyseer")
whatis("Version: 1.3.4")
whatis("Category: computational biology")
whatis("Keywords: computational biology, pan genome, genetic variation")
whatis("URL: https://github.com/mgalardini/pyseer")
whatis("Description: Sequence Elements Enrichment Analysis (SEER), python implementation")

pushenv("CONDA_DEFAULT_ENV", "pyseer-1.3.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pyseer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pyseer/envs/pyseer-1.3.4/bin")
