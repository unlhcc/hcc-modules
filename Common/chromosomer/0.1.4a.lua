help(
[[
This module loads Chromosomer.
Version 0.1.4a
]]
)
whatis("Name: Chromosomer")
whatis("Version: 0.1.4a")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: https://github.com/gtamazian/chromosomer")
whatis("Description: A reference-assisted assembly tool for producing draft chromosome sequences.")

pushenv("CONDA_DEFAULT_ENV", "chromosomer-0.1.4a")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/chromosomer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/chromosomer/envs/chromosomer-0.1.4a/bin")
