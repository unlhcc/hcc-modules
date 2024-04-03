help(
[[
This module loads Nextflow.
Version 21.04.0
]]
)
whatis("Name: Nextflow")
whatis("Version: 21.04.0")
whatis("Category: computational pipeline")
whatis("Keywords: workflow, computation, container")
whatis("URL: http://nextflow.io")
whatis("Description: A DSL for data-driven computational pipelines http://nextflow.io")

load("apptainer/1.1")
setenv("NXF_HOME", os.getenv("WORK"))
setenv("NXF_SINGULARITY_CACHEDIR", pathJoin(os.getenv("WORK"),".singularity"))

pushenv("CONDA_DEFAULT_ENV", "nextflow-21.04.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextflow/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextflow/envs/nextflow-21.04.0/bin")
