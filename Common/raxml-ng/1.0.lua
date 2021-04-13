help(
[[
This module loads Raxml-ng.
Version 1.0.2
]]
)
whatis("Name: Raxml-ng")
whatis("Version: 1.0.2")
whatis("Category: Genetics, Phylogeny")
whatis("Keywords: Genetics, Phylogeny")
whatis("URL: https://github.com/amkozlov/raxml-ng")
whatis("Description: RAxML Next Generation: faster, easier-to-use and more flexible")

pushenv("CONDA_DEFAULT_ENV", "raxml-ng-1.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/raxml-ng/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/raxml-ng/envs/raxml-ng-1.0.2/bin")
