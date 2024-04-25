help(
[[
This module loads Trycycler.
Version 0.5.5
]]
)

whatis("Name: Trycycler")
whatis("Version: 0.5.5")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, assembly, bacteria")
whatis("URL: https://github.com/rrwick/Trycycler")
whatis("Description: A tool for generating consensus long-read assemblies for bacterial genomes")

pushenv("CONDA_DEFAULT_ENV", "trycycler-0.5.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trycycler/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trycycler/envs/trycycler-0.5.5/bin")

family("python")
