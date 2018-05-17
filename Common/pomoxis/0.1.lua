help (
[[
This module loads Pomoxis
Version 0.1.7

]])

whatis("Name: Pomoxis")
whatis("Version: 0.1.7")
whatis("Category: computational biology, real-time analysis, oxford nanopore")
whatis("Keywords: Biology, Genomics, Oxford Nanopore")
whatis("Description: Pomoxis comprises APIs and command line tools for interacting and analysing Oxford Nanopore Technologies’ data in real time.")
whatis("URL: https://github.com/nanoporetech/pomoxis")

prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pomoxis/envs/pomoxis-0.1.7/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "pomoxis-0.1.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pomoxis/envs")
