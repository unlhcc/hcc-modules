help(
[[
This module loads AFNI.
Version 26.2.00
]]
)

whatis("Name: AFNI")
whatis("Version: 26.2.00")
whatis("Category: MRI, Imaging")
whatis("Keywords: MRI, Imaging")
whatis("URL: https://afni.nimh.nih.gov/afni")
whatis("Description: AFNI is a suite of programs for looking at and analyzing 3D brain images.")

pushenv("CONDA_DEFAULT_ENV", "afni-26.2.00")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/afni/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/afni/envs/afni-26.2.00/bin")
setenv("AFNI_PLUGINPATH", "/util/opt/anaconda/deployed-conda-envs/packages/afni/envs/afni-26.2.00/lib/")
setenv("AFNI_ATLAS_PATH", "/work/HCC/BCRF/app_specific/afni/afni_atlases_dist/")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/afni/envs/afni-26.2.00/x86_64-conda-linux-gnu/sysroot/usr/lib64")

family("python")
family("R")
