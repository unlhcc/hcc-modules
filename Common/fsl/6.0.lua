local help_message = [[
FSL 6.0.6
]]

help(help_message,"\n")

whatis("Name: FSL")
whatis("Keywords: Application, Engineering, Math")
whatis("Version: 6.0.6")
whatis("Category: computational neuroimaging")
whatis("Keywords: MRI, visualization, analysis")
whatis("URL: https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FSL")
whatis("Description: FMRIB Software Library")

prepend_path("PATH","/util/opt/anaconda/deployed-conda-envs/packages/fsl/envs/fsl-6.0.6/bin")
pushenv("CONDA_DEFAULT_ENV"	,"fsl-6.0.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fsl/envs")

setenv("FSLDIR","/util/opt/anaconda/deployed-conda-envs/packages/fsl/envs/fsl-6.0.6")
setenv("FSLGECUDAQ","cuda.q")
setenv("FSLMULTIFILEQUIT","TRUE")
setenv("FSLOUTPUTTYPE","NIFTI_GZ")
setenv("FSLTCLSH","/util/opt/anaconda/deployed-conda-envs/packages/fsl/envs/fsl-6.0.6/bin/fsltclsh")
setenv("FSLWISH","/util/opt/anaconda/deployed-conda-envs/packages/fsl/envs/fsl-6.0.6/bin/fslwish")
setenv("FSL_LOAD_NIFTI_EXTENSIONS","0")
setenv("FSL_SKIP_GLOBAL","0")
setenv("FSLCONFDIR","/util/opt/anaconda/deployed-conda-envs/packages/fsl/envs/fsl-6.0.6/config")
setenv("FSLDEVDIR","/util/opt/anaconda/deployed-conda-envs/packages/fsl/envs/fsl-6.0.6")
