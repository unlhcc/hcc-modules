help(
[[
This module loads Sambamba.
Version 0.8.1
]]
)
whatis("Name: Sambamba")
whatis("Version: 0.8.1")
whatis("Category: Bioinformatics, Utility")
whatis("Keywords: Bioinformatics, Utility")
whatis("URL: https://lomereiter.github.io/sambamba/index.html")
whatis("Description: Tools for working with SAM/BAM data")

pushenv("CONDA_DEFAULT_ENV", "sambamba-0.8.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sambamba/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sambamba/envs/sambamba-0.8.1/bin")
