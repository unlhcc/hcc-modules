help(
[[
This module loads MaAsLin2.
Version 0.99.12
]]
)

whatis("Name: MaAsLin2")
whatis("Version: 0.99.12")
whatis("Category: computational biology")
whatis("Keywords: computational biology, microbiome, statistical framework")
whatis("URL: http://huttenhower.sph.harvard.edu/maaslin2")
whatis("Description: MaAsLin2 is comprehensive R package for efficiently determining multivariable association between microbial meta'omic features and clinical metadata.")

pushenv("CONDA_DEFAULT_ENV", "maaslin2-0.99.12")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maaslin2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maaslin2/envs/maaslin2-0.99.12/bin")

family("R")
