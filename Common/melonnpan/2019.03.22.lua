help(
[[
This module loads MelonnPan.
Version 2019.03.22
]]
)

whatis("Name: MelonnPan")
whatis("Version: 2019.03.22")
whatis("Category: computational biology")
whatis("Keywords: computational biology, metagenomics, metabolite")
whatis("URL: http://huttenhower.sph.harvard.edu/melonnpan")
whatis("Description: MelonnPan is a computational method for predicting metabolite compositions from shotgun metagenomic sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "melonnpan-2019.03.22")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/melonnpan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/melonnpan/envs/melonnpan-2019.03.22/bin")
