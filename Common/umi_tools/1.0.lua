help(
[[
This module loads Umi_tools.
Version 1.0.1
]]
)
whatis("Name: Umi_tools")
whatis("Version: 1.0.1")
whatis("Category: Bioinformatics, Utility")
whatis("Keywords: Bioinformatics, Utility")
whatis("URL: https://github.com/CGATOxford/UMI-tools")
whatis("Description: Tools for dealing with Unique Molecular Identifiers (UMIs) / Random Molecular Tags (RMTs)")

pushenv("CONDA_DEFAULT_ENV", "umi_tools-1.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/umi_tools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/umi_tools/envs/umi_tools-1.0.1/bin")
