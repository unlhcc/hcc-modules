help(
[[
This module loads Viral_consensus.
Version 0.0.5
]]
)
whatis("Name: ViralConsensus")
whatis("Version: 0.0.5")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, genomics")
whatis("URL: https://github.com/niemasd/ViralConsensus")
whatis("Description: Fast viral consensus genome reconstruction")

pushenv("CONDA_DEFAULT_ENV", "viral_consensus-0.0.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/viral_consensus/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/viral_consensus/envs/viral_consensus-0.0.5/bin")

