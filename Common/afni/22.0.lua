help(
[[
This module loads Afni.
Version 22.0.21
]]
)
whatis("Name: Afni")
whatis("Version: 22.0.21")
whatis("Category: MRI, Imaging")
whatis("Keywords: MRI, Imaging")
whatis("URL: https://afni.nimh.nih.gov/afni")
whatis("Description: AFNI is a suite of programs for looking at and analyzing 3D brain images.")

pushenv("CONDA_DEFAULT_ENV", "afni-22.0.21")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/afni/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/afni/envs/afni-22.0.21/bin")
setenv("AFNI_PLUGINPATH", "/util/opt/anaconda/deployed-conda-envs/packages/afni/envs/afni-22.0.21/lib/")
setenv("AFNI_ATLAS_PATH", "/work/HCC/BCRF/app_specific/afni/afni_atlases_dist/")
