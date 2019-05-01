help(
[[
This module loads MultiGPS.
Version 0.74
]]
)

whatis("Name: MultiGPS")
whatis("Version: 0.74")
whatis("Category: computational biology")
whatis("Keywords: computational biology, ChIP-seq, multiple-condition")
whatis("URL: http://mahonylab.org/software/multigps/")
whatis("Description: MultiGPS is a framework for analyzing collections of multi-condition ChIP-seq datasets and characterizing differential binding events between conditions.")

pushenv("CONDA_DEFAULT_ENV", "multigps-0.74")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/multigps/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/multigps/envs/multigps-0.74/bin")
