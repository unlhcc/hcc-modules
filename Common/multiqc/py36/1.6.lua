help(
[[
This module loads Multiqc.
Version 1.6
]]
)

whatis("Name: MultiQC")
whatis("Version: 1.6")
whatis("Category: computational biology")
whatis("Keywords: computational biology, reports, plots")
whatis("URL: https://multiqc.info/")
whatis("Description: MultiQC is a tool to create a single report with interactive plots for multiple bioinformatics analyses across many samples.")

pushenv("CONDA_DEFAULT_ENV", "multiqc-1.6-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/multiqc/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/multiqc/envs/multiqc-1.6-py36/bin")
