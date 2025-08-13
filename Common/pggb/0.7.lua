help(
[[
This module loads pggb.
Version 0.7.4
]]
)

whatis("Name: pggb")
whatis("Version: 0.7.4")
whatis("Category: computational biology,pangenome")
whatis("Keywords: pangenome,MSA,VCF")
whatis("URL: https://github.com/pangenome/pggb")
whatis("Description: PanGenome Graph Building pipeline renders")

pushenv("CONDA_DEFAULT_ENV", "pggb-0.7.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pggb/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pggb/envs/pggb-0.7.4/bin")
