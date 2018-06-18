help (
[[
This module loads NCBI Genome Downloading Scripts
Version 2.18.4
]])

if mode() == "load" then
  LmodMessage("Usage: ncbi-genome-download --help")
end

whatis("Name: NCBI Genome Downloading Scripts")
whatis("Version: 0.2.6")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing, File processing")
whatis("URL: https://github.com/kblin/ncbi-genome-download")
whatis("Description: Python scriopt for downloading bacterial and fungal genomes from NCBI.")

prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncbi-download/envs/ncbi-download-0.2.6/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "ncbi-download-0.2.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncbi-download/envs")
