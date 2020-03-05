help(
[[
This module loads Staphb-toolkit.
Version 20200304
]]
)
whatis("Name: Staphb-toolkit")
whatis("Version: 20200304")
whatis("Category: Bioinformatics, Utility")
whatis("Keywords: Bioinformatics, Utility")
whatis("URL: https://staph-b.github.io/staphb_toolkit/")
whatis("Description: The StaPH-B ToolKit is a Python library of commonly used bioinformatics tools that help to inform public health action. The StaPH-B ToolKit utilizes the StaPH-B Docker Images to enable easy access of open-source software without the need of local installation and/or dependency maintenance.")

pushenv("CONDA_DEFAULT_ENV", "staphb-toolkit-20200304")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/staphb-toolkit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/staphb-toolkit/envs/staphb-toolkit-20200304/bin")

load("singularity")
