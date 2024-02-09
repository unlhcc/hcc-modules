help(
[[
This module loads Nextflow.
Version 23.10.1
]]
)
whatis("Name: Nextflow")
whatis("Version: 23.10.1")
whatis("Category: computational pipeline")
whatis("Keywords: workflow, computation, container")
whatis("URL: http://nextflow.io")
whatis("Description: A DSL for data-driven computational pipelines http://nextflow.io")

setenv("NXF_HOME", os.getenv("WORK"))
setenv("NXF_SINGULARITY_CACHEDIR", pathJoin(os.getenv("WORK"),".singularity"))

pushenv("CONDA_DEFAULT_ENV", "nextflow-23.10.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextflow/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextflow/envs/nextflow-23.10.1/bin")
