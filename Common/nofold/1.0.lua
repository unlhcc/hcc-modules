help(
[[
This module loads NoFold.
Version 1.0.1
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The variable NOFOLD_DATA contains the Rfam covariance models and pre-made threshold files available in the source tarball.")
end

whatis("Name: NoFold")
whatis("Version: 1.0.1")
whatis("Category: computational biology, RNA")
whatis("Keywords: computational biology, clustering, RNA secondary structures")
whatis("URL: https://kim.bio.upenn.edu/software/nofold.shtml")
whatis("Description: NoFold is an approach for characterizing and clustering RNA secondary structures without computational folding or alignment.")

pushenv("CONDA_DEFAULT_ENV", "nofold-1.0.1")
setenv("NOFOLD_DATA", "/util/opt/anaconda/deployed-conda-envs/packages/nofold/envs/nofold-1.0.1/share/nofold-1.0.1/")
prepend_path("PERL5LIB", "/util/opt/anaconda/deployed-conda-envs/packages/nofold/envs/nofold-1.0.1/lib/perl/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nofold/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nofold/envs/nofold-1.0.1/bin")
