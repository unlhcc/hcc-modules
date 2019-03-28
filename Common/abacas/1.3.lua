help(
[[
This module loads ABACAS.
Version 1.3.1
]]
)

whatis("Name: ABACAS")
whatis("Version: 1.3.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, shotgun, primers")
whatis("URL: http://abacas.sourceforge.net/")
whatis("Description: ABACAS is intended to rapidly contiguate (align, order, orientate), visualize and design primers to close gaps on shotgun assembled contigs based on a reference sequence.")

pushenv("CONDA_DEFAULT_ENV", "abacas-1.3.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/abacas/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/abacas/envs/abacas-1.3.1/bin")
