help(
[[
This module loads Autocycler.
Version 0.6.1
]]
)
whatis("Name: Autocycler")
whatis("Version: 0.6.1")
whatis("Category: Bioinformatics; Genomics")
whatis("Keywords: genome assembly, long-read sequencing, consensus assembly, bacterial genomes, genomics")
whatis("URL: https://github.com/rrwick/Autocycler")
whatis("Description: A tool for generating consensus long-read assemblies for bacterial genomes.")

pushenv("CONDA_DEFAULT_ENV", "autocycler-0.6.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autocycler/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autocycler/envs/autocycler-0.6.1/bin")
