help(
[[
This module loads Pydeface.
Version 2.0.2
]]
)
whatis("Name: Pydeface")
whatis("Version: 2.0.2")
whatis("Category:  neuroimaging, NIfTI")
whatis("Keywords:  neuroimaging, NIfTI")
whatis("URL: http://poldracklab.org")
whatis("Description: A tool to remove facial structure from MRI images.")

pushenv("CONDA_DEFAULT_ENV", "pydeface-2.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pydeface/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pydeface/envs/pydeface-2.0.2/bin")
