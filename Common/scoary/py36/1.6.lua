help(
[[
This module loads Scoary.
Version 1.6.16
]]
)

whatis("Name: Scoary")
whatis("Version: 1.6.16")
whatis("Category: computational biology")
whatis("Keywords: computational biology, pan genome, GWAS")
whatis("URL: https://github.com/AdmiralenOla/Scoary")
whatis("Description: Microbial pan-GWAS using the output from Roary")

pushenv("CONDA_DEFAULT_ENV", "scoary-1.6.16-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/scoary/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/scoary/envs/scoary-1.6.16-py36/bin")
