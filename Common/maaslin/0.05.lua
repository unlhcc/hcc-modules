help(
[[
This module loads MaAsLin.
Version 0.05
]]
)

whatis("Name: MaAsLin")
whatis("Version: 0.05")
whatis("Category: computational biology")
whatis("Keywords: computational biology, microbiome, statistical framework")
whatis("URL: https://bitbucket.org/biobakery/biobakery/wiki/maaslin")
whatis("Description: MaAsLin is a multivariate statistical framework that finds associations between clinical metadata and microbial community abundance or function.")

pushenv("CONDA_DEFAULT_ENV", "maaslin-0.05")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maaslin/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maaslin/envs/maaslin-0.05/bin")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maaslin/envs/maaslin-0.05/lib/R/library/Maaslin/exec")
