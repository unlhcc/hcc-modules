help(
[[
This module loads Pomoxis.
Version 0.3.13
]]
)
whatis("Name: Pomoxis")
whatis("Version: 0.3.13")
whatis("Category: computational biology, real-time analysis, oxford nanopore")
whatis("Keywords: Biology, Genomics, Oxford Nanopore")
whatis("URL: https://github.com/nanoporetech/pomoxis")
whatis("Description: Assembly, consensensus, and analysis tools by ONT research")

pushenv("CONDA_DEFAULT_ENV", "pomoxis-0.3.13")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pomoxis/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pomoxis/envs/pomoxis-0.3.13/bin")
