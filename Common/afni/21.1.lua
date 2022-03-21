help(
[[
This module loads Afni.
Version 21.1.06
]]
)
whatis("Name: Afni")
whatis("Version: 21.1.06")
whatis("Category: MRI, Imaging")
whatis("Keywords: MRI, Imaging")
whatis("URL: https://afni.nimh.nih.gov/afni")
whatis("Description: AFNI is a suite of programs for looking at and analyzing 3D brain images.")

pushenv("CONDA_DEFAULT_ENV", "afni-21.1.06")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/afni/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/afni/envs/afni-21.1.06/bin")
setenv("AFNI_PLUGINPATH", "/util/opt/anaconda/deployed-conda-envs/packages/afni/envs/afni-21.1.06/bin")
