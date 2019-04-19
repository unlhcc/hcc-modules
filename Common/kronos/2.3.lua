help(
[[
This module loads kronos.
Version 2.3.0
]]
)

whatis("Name: kronos")
whatis("Version: 2.3.0")
whatis("Category: workflow")
whatis("Keywords: workflow management system, yaml, genomics")
whatis("URL: https://github.com/jtaghiyar/kronos")
whatis("Description: Kronos is a highly flexible Python-based software tool that mainly enables bioinformatics developers, i.e. bioinformaticians who develop workflows for analyzing genomic data, to quickly make a workflow.")

pushenv("CONDA_DEFAULT_ENV", "kronos-2.3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kronos/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kronos/envs/kronos-2.3.0/bin")
