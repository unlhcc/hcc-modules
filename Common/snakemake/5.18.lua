help(
[[
This module loads Snakemake.
Version 5.18.0
]]
)
whatis("Name: Snakemake")
whatis("Version: 5.18.0")
whatis("Category: Utility, Workflow")
whatis("Keywords: Utility, Workflow")
whatis("URL: https://snakemake.readthedocs.io")
whatis("Description: A popular workflow management system aiming at full in-silico reproducibility.")

pushenv("CONDA_DEFAULT_ENV", "snakemake-5.18.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snakemake/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snakemake/envs/snakemake-5.18.0/bin")
