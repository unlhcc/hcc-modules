help(
[[
This module loads HapCUT2.
Version 1.3.4
]]
)

whatis("Name: HapCUT2")
whatis("Version: 1.3.4")
whatis("Category: computational biology, haplotypes")
whatis("Keywords: haplotypes, assembly, DNA")
whatis("URL: https://github.com/vibansal/HapCUT2/")
whatis("Description: Tools for haplotype assembly from sequence data")

pushenv("CONDA_DEFAULT_ENV", "hapcut2-1.3.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hapcut2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hapcut2/envs/hapcut2-1.3.4/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
