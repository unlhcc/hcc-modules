help(
[[
This module loads Metacv.
Version 2.3.0
]]
)
whatis("Name: Metacv")
whatis("Version: 2.3.0")
whatis("Category: Bioinformatics, Metagenomics")
whatis("Keywords:Bioinformatics, Metagenomics ")
whatis("URL: http://metacv.sourceforge.net/")
whatis("Description: Composition based classification for short metagenomic sequences")

pushenv("CONDA_DEFAULT_ENV", "metacv-2.3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metacv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metacv/envs/metacv-2.3.0/bin")
