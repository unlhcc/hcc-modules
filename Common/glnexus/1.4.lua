help(
[[
This module loads GLnexus.
Version 1.4.1
]]
)

whatis("Name: GLnexus")
whatis("Version: 1.4.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology,variant calls,gVCF")
whatis("URL: https://github.com/dnanexus-rnd/GLnexus")
whatis("Description: scalable gVCF merging and joint variant calling for population sequencing projects.")

pushenv("CONDA_DEFAULT_ENV", "glnexus-1.4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/glnexus/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/glnexus/envs/glnexus-1.4.1/bin")
