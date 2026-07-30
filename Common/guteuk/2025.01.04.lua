help(
[[
This module loads Guteuk.
Version 2025.01.04
]]
)
whatis("Name: Guteuk")
whatis("Version: 2025.01.04")
whatis("Category: Bioinformatics, Metagenomics, Machine Learning")
whatis("Keywords: gut microbiome, metagenomics, sequence classification, fungi, protozoa, prokaryotes, PyTorch")
whatis("URL: https://github.com/yan1365/rumen_eukaryotes/")
whatis("Description: Deep-learning classifier for prokaryotic, fungal, and protozoan sequences from gut metagenomes.")

pushenv("CONDA_DEFAULT_ENV", "guteuk-2025.01.04")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/guteuk/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/guteuk/envs/guteuk-2025.01.04/bin")

family("python")
