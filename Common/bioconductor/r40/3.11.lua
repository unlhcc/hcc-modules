help (
[[
This module loads Bioconductor.
Version 4.0
]])

if mode() == "load" then
  LmodMessage("NOTE: Due to the number of Bioconductor packages, this module only contains a subset.")
  LmodMessage("To request a specific package be added, please email hcc-support@unl.edu.")
end

whatis("Name: Bioconductor")
whatis("Version: 4.0")
whatis("Category: computational biology, genomics, R")
whatis("Keywords: Biology, Genomics, High-throughput Sequencing, R")
whatis("Description: Bioconductor provides tools for the analysis and comprehension of high-throughput genomic data.")
whatis("URL: http://bioconductor.org")

prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioconductor/envs/bioconductor-4.0/bin")
pushenv("CONDA_DEFAULT_ENV", "bioconductor-4.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioconductor/envs")
prepend_path("R_LIBS", "/util/opt/anaconda/deployed-conda-envs/packages/bioconductor/envs/bioconductor-4.0/lib/R/library")
family("R")
