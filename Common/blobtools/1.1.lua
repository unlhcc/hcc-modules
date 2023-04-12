help(
[[
This module loads Blobtools.
Version 1.1.1
]]
)
whatis("Name: Blobtools")
whatis("Version: 1.1.1")
whatis("Category: Bioinformatics, genomics")
whatis("Keywords: Bioinformatics, genomics")
whatis("URL: https://blobtools.readme.io/docs/what-is-blobtools")
whatis("Description: Modular command-line solution for visualisation, quality control and taxonomic partitioning of genome datasets")

pushenv("CONDA_DEFAULT_ENV", "blobtools-1.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/blobtools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/blobtools/envs/blobtools-1.1.1/bin")
