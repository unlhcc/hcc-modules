help(
[[
This module loads Crossmap.
Version 0.7.0
]]
)
whatis("Name: Crossmap")
whatis("Version: 0.7.0")
whatis("Category: bioinformatics,annotation")
whatis("Keywords: genomics,annotation,coordinates")
whatis("URL: https://github.com/liguowang/CrossMap")
whatis("Description: CrossMap is a program for convenient conversion of genome coordinates and genome annotation files between assemblies.")

pushenv("CONDA_DEFAULT_ENV", "crossmap-0.7.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/crossmap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/crossmap/envs/crossmap-0.7.0/bin")

family("python")
