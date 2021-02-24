help(
[[
This module loads DRAM.
Version 1.1.1
]]
)

whatis("Name: DRAM")
whatis("Version: 1.1.1")
whatis("Category: genomics, annotation")
whatis("Keywords: genomics, metabolism, function")
whatis("URL: https://github.com/shafferm/DRAM/")
whatis("Description: Distilled and Refined Annotation of Metabolism: A tool for the annotation and curation of function for microbial and viral genomes")

pushenv("CONDA_DEFAULT_ENV", "dram-1.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dram/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dram/envs/dram-1.1.1/bin")
