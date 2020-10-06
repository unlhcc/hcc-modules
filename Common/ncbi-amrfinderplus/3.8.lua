help(
[[
This module loads NCBI AMRFinderPlus.
Version 3.8.4
]]
)

if mode() == "load" then
  LmodMessage("NOTE: NCBI AMRFinderPlus is configured to use the AMRFinderPlus database that can be accessed with the variable AMRFINDER_DB.")
end

whatis("Name: NCBI AMRFinderPlus")
whatis("Version: 3.8.4")
whatis("Category: bioinformatics, pathogens")
whatis("Keywords: bioinformatics, antimicrobial resistance, gene finder")
whatis("URL: https://github.com/ncbi/amr/wiki")
whatis("Description: AMRFinderPlus finds antimicrobial resistance and other genes in protein or nucleotide sequences.")

setenv("AMRFINDER_DB", "/work/HCC/BCRF/app_specific/ncbi-amrfinderplus/latest/")
pushenv("CONDA_DEFAULT_ENV", "ncbi-amrfinderplus-3.8.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncbi-amrfinderplus/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncbi-amrfinderplus/envs/ncbi-amrfinderplus-3.8.4/bin")
