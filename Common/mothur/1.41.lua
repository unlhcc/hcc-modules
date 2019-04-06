help(
[[
This module loads Mothur.
Version 1.41.3
]]
)
whatis("Name: Mothur")
whatis("Version: 1.41.3")
whatis("Category: Bioinformatics")
whatis("Keywords: Bioinformatics")
whatis("URL: https://www.mothur.org")
whatis("Description: This project seeks to develop a single piece of open-source, expandable software to fill the bioinformatics needs of the microbial ecology community.")

pushenv("CONDA_DEFAULT_ENV", "mothur-1.41.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mothur/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mothur/envs/mothur-1.41.3/bin")
