help(
[[
This module loads MORGAN.
Version 3.4
]]
)

whatis("Name: MORGAN")
whatis("Version: 3.4")
whatis("Category: computational biology")
whatis("Keywords: computational biology, genetics, monte carlo")
whatis("URL: https://www.stat.washington.edu/thompson/Genepi/MORGAN/Morgan.shtml")
whatis("Description: MORGAN is part of our software for Markov chain Monte Carlo in Genetic Analysis.")

pushenv("CONDA_DEFAULT_ENV", "morgan-3.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/morgan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/morgan/envs/morgan-3.4/bin")
