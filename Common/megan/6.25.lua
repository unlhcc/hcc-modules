help(
[[
This module loads Megan.
Version 6.25.9
]]
)
whatis("Name: Megan")
whatis("Version: 6.25.9")
whatis("Category: Computational Biology")
whatis("Keywords: microbiome, genomics")
whatis("URL: http://ab.inf.uni-tuebingen.de/software/megan6/")
whatis("Description: A tool for studying the taxonomic content of a set of DNA reads")

pushenv("CONDA_DEFAULT_ENV", "megan-6.25.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/megan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/megan/envs/megan-6.25.9/bin")

family("java")
