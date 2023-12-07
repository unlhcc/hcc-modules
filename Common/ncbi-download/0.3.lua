help (
[[
This module loads NCBI Genome Downloading Scripts
Version 0.3.3
]])

if mode() == "load" then
  LmodMessage("Usage: ncbi-genome-download --help")
end

whatis("Name: NCBI Genome Downloading Scripts")
whatis("Version: 0.3.3")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing, File processing")
whatis("URL: https://github.com/kblin/ncbi-genome-download")
whatis("Description: Python scriopt for downloading bacterial and fungal genomes from NCBI.")

prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncbi-download/envs/ncbi-download-0.3.3/bin")
pushenv("CONDA_DEFAULT_ENV", "ncbi-download-0.3.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncbi-download/envs")

family("python")
