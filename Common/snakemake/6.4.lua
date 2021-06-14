help(
[[
This module loads Snakemake.
Version 6.4.1
]]
)
whatis("Name: Snakemake")
whatis("Version: 6.4.1")
whatis("Category: Utility, Workflow")
whatis("Keywords: Utility, Workflow")
whatis("URL: https://snakemake.readthedocs.io")
whatis("Description: A popular workflow management system aiming at full in-silico reproducibility.")

pushenv("CONDA_DEFAULT_ENV", "snakemake-6.4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snakemake/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snakemake/envs/snakemake-6.4.1/bin")
