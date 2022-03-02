help(
[[
This module loads Sweepfinder2.
Version 1.0
]]
)
whatis("Name: Sweepfinder2")
whatis("Version: 1.0")
whatis("Category: Biology, Bioinformatics")
whatis("Keywords: Biology, Bioinformatics")
whatis("URL: http://degiorgiogroup.fau.edu/sf2.html")
whatis("Description: The BWA read mapper.")

pushenv("CONDA_DEFAULT_ENV", "sweepfinder2-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sweepfinder2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sweepfinder2/envs/sweepfinder2-1.0/bin")
