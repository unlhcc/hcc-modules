help(
[[
This module loads Fastani.
Version 1.32
]]
)
whatis("Name: Fastani")
whatis("Version: 1.32")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/ParBLiSS/FastANI")
whatis("Description: FastANI is developed for fast alignment-free computation of whole-genome Average Nucleotide Identity (ANI).")

pushenv("CONDA_DEFAULT_ENV", "fastani-1.32")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastani/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastani/envs/fastani-1.32/bin")
