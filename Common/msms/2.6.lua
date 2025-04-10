help(
[[
This module loads MSMS.
Version 2.6.1
]]
)

whatis("Name: MSMS")
whatis("Version: 2.6.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, molecular surfaces, proteins")
whatis("URL: http://mgltools.scripps.edu/packages/MSMS/")
whatis("Description: MSMS is a program written in the C programming language to compute molecular surfaces.")

pushenv("CONDA_DEFAULT_ENV", "msms-2.6.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/msms/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/msms/envs/msms-2.6.1/bin")
