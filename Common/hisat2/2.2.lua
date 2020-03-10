help(
[[
This module loads HISAT2.
Version 2.2.0
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for HISAT2 2.2 module |-------------------------------")
  LmodMessage("HCC has already downloaded HISAT2 2.2 indices for H. sapiens and M. musculus.")
  LmodMessage("You can browse the available files using the environment variables HISAT2_HOMO_SAPIENS and HISAT2_MUS_MUSCULUS.")
  LmodMessage("Depending on the files you need, please use the correct path location to these files in your submit script.")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: HISAT2")
whatis("Version: 2.2.0")
whatis("Category: computational biology")
whatis("Keywords: genomics, alignment, sequencing")
whatis("URL: https://daehwankimlab.github.io/hisat2/")
whatis("Description: graph-based alignment of next generation sequencing reads to a population of genomes")

setenv("HISAT2_HOMO_SAPIENS", "/work/HCC/BCRF/app_specific/hisat2/2.2.0/Homo_sapiens")
setenv("HISAT2_MUS_MUSCULUS", "/work/HCC/BCRF/app_specific/hisat2/2.2.0/Mus_musculus")
pushenv("CONDA_DEFAULT_ENV", "hisat2-2.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hisat2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hisat2/envs/hisat2-2.2.0/bin")
