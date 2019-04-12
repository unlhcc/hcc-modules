help(
[[
This module loads Unicycler.
Version 0.4.7
]]
)

whatis("Name: Unicycler")
whatis("Version: 0.4.7")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, assembly, bacteria")
whatis("URL: https://github.com/rrwick/Unicycler")
whatis("Description: Hybrid assembly pipeline for bacterial genomes")

pushenv("CONDA_DEFAULT_ENV", "unicycler-0.4.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/unicycler/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/unicycler/envs/unicycler-0.4.7/bin")
