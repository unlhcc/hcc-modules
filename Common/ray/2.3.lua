help(
[[
This module loads Ray.
Version 2.3.1
]]
)

whatis("Name: Ray")
whatis("Version: 2.3.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: bioinformatics, genomics, assembly")
whatis("URL: http://denovoassembler.sourceforge.net")
whatis("Description: Ray is a parallel software that computes de novo genome assemblies with next-generation sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "ray-2.3.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ray/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ray/envs/ray-2.3.1/bin")
