help(
[[
This module loads Filtlong.
Version 0.2.1
]]
)
whatis("Name: Filtlong")
whatis("Version: 0.2.1")
whatis("Category: Bioinformatics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: https://github.com/rrwick/Filtlong")
whatis("Description: Filtlong is a tool for filtering long reads. It can take a set of long reads and produce a smaller, better subset. It uses both read length (longer is better) and read identity (higher is better) when choosing which reads pass the filter.")

pushenv("CONDA_DEFAULT_ENV", "filtlong-0.2.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/filtlong/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/filtlong/envs/filtlong-0.2.1/bin")
