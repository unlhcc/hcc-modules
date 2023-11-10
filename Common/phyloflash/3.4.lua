help(
[[
This module loads Phyloflash.
Version 3.4

The environment variable PHYLOFLASH_DBHOME is set and
points to the generated database location.
]]
)

whatis("Name: Phyloflash")
whatis("Version: 3.4")
whatis("Category: Phylogeny, Metagenomics")
whatis("Keywords: Phylogeny, Metagenomics")
whatis("URL: https://github.com/HRGV/phyloFlash")
whatis("Description: phyloFlash is a pipeline to rapidly reconstruct the SSU rRNAs and explore phylogenetic composition of an illumina (meta)genomic dataset.")

pushenv("CONDA_DEFAULT_ENV", "phyloflash-3.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phyloflash/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phyloflash/envs/phyloflash-3.4/bin")
setenv("PHYLOFLASH_DBHOME", "/work/HCC/BCRF/app_specific/phyloflash/3.4/138.1")
