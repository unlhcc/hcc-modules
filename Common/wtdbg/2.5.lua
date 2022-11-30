help(
[[
This module loads Wtdbg.
Version 2.5
]]
)
whatis("Name: Wtdbg")
whatis("Version: 2.5")
whatis("Category: Bioinformatics, Sequencing")
whatis("Keywords: Bioinformatics, Sequencing")
whatis("URL: https://github.com/ruanjue/wtdbg2")
whatis("Description: Wtdbg2: A fuzzy Bruijn graph approach to long noisy reads assembly")

pushenv("CONDA_DEFAULT_ENV", "wtdbg-2.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/wtdbg/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/wtdbg/envs/wtdbg-2.5/bin")
