help(
[[
This module loads Guppy.
Version 6.3.4
]]
)
whatis("Name: Guppy")
whatis("Version: 6.3.4")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: https://denbi-nanopore-training-course.readthedocs.io/en/latest/basecalling/basecalling.html")
whatis("Description: Guppy is a data processing toolkit that contains the Oxford Nanopore Technologies’ basecalling algorithms, and several bioinformatic post-processing features.")

pushenv("CONDA_DEFAULT_ENV", "guppy-6.3.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/guppy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/guppy/envs/guppy-6.3.4/bin")
