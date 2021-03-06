help(
[[
This module loads GMcloser.
Version 1.6.2
]]
)

whatis("Name: GMcloser")
whatis("Version: 1.6.2")
whatis("Category: computational biology")
whatis("Keywords: computational biology, gap, scaffold")
whatis("URL: https://sourceforge.net/projects/gmcloser/")
whatis("Description: GMcloser fills and closes the gaps present in scaffold assemblies, especially those generated by the de novo assembly of whole genomes with next-generation sequencing (NGS) reads.")

pushenv("CONDA_DEFAULT_ENV", "gmcloser-1.6.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gmcloser/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gmcloser/envs/gmcloser-1.6.2/bin")
