help(
[[
This module loads LASTZ.
Version 1.04.22
]]
)

whatis("Name: LASTZ")
whatis("Version: 1.04.22")
whatis("Category: computational biology, aligner")
whatis("Keywords: genomics, bioinformatics, pairwise aligner")
whatis("URL: http://www.bx.psu.edu/~rsharris/lastz/")
whatis("Description: LASTZ is a program for aligning DNA sequences, a pairwise aligner.")

pushenv("CONDA_DEFAULT_ENV", "lastz-1.04.22")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lastz/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lastz/envs/lastz-1.04.22/bin")
