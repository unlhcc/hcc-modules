help(
[[
This module loads Staphb_toolkit.
Version 2.0.1
]]
)
whatis("Name: Staphb_toolkit")
whatis("Version: 2.0.1")
whatis("Category: Bioinformatics, Utility")
whatis("Keywords: Bioinformatics, Utility")
whatis("URL: https://staphb.org/staphb_toolkit/")
whatis("Description: A ToolKit of commonly used Public Health Bioinformatics Tools")

pushenv("CONDA_DEFAULT_ENV", "staphb_toolkit-2.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/staphb-toolkit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/staphb-toolkit/envs/staphb_toolkit-2.0.1/bin")
load("singularity")
load("nextflow")
