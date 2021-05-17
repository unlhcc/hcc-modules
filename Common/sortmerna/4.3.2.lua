help(
[[
This module loads Sortmerna.
Version 4.3.2
]]
)
whatis("Name: Sortmerna")
whatis("Version: 4.3.2")
whatis("Category: biological sequence analysis")
whatis("Keywords: biological sequence analysis")
whatis("URL: https://bioconda.github.io/recipes/sortmerna/README.html")
whatis("Description: SortMeRNA is a biological sequence analysis tool for filtering, mapping and OTU-picking NGS reads.")

pushenv("CONDA_DEFAULT_ENV", "sortmerna-4.3.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sortmerna/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sortmerna/envs/sortmerna-4.3.2/bin")
