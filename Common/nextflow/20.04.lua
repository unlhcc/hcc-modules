help(
[[
This module loads Nextflow.
Version 20.04.1
]]
)

whatis("Name: Nextflow")
whatis("Version: 20.04.1")
whatis("Category: computational pipeline")
whatis("Keywords: workflow, computation, container")
whatis("URL: http://nextflow.io")
whatis("Description: A DSL for data-driven computational pipelines http://nextflow.io")

setenv("NXF_HOME", os.getenv("WORK"))
pushenv("CONDA_DEFAULT_ENV", "nextflow-20.04.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextflow/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextflow/envs/nextflow-20.04.1/bin")
