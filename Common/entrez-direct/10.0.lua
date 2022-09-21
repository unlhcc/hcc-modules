help(
[[
This module loads entrez-direct.
Version 10.0
]]
)

whatis("Name: entrez-direct")
whatis("Version: 10.0")
whatis("Category: Entrez, Utilities")
whatis("Keywords: Entrez, Utilities")
whatis("URL: https://www.ncbi.nlm.nih.gov/books/NBK25501")
whatis("Description: Entrez Direct (EDirect) is an advanced method for accessing the NCBI's set of interconnected databases (publication, sequence, structure, gene, variation, expression, etc.) from a UNIX terminal window.")

pushenv("CONDA_DEFAULT_ENV", "entrez-direct-10.0.20180927")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/entrez-direct/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/entrez-direct/envs/entrez-direct-10.0.20180927/bin")

family("perl")
