help(
[[
This module loads Nextflow.
Version 25.04.6
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for Nextflow module |-------------------------------")
  LmodMessage("The Nextflow module loads Apptainer and uses the Apptainer Nextflow Engine.")
  LmodMessage("To avoid errors, please do not use the `-profile` argument with Nextflow.")
  LmodMessage("--------------------------------------------------------------------------------------------")
end

whatis("Name: Nextflow")
whatis("Version: 25.04.6")
whatis("Category: computational pipeline")
whatis("Keywords: workflow, computation, container")
whatis("URL: http://nextflow.io")
whatis("Description: A DSL for data-driven computational pipelines http://nextflow.io")

load("apptainer/1.1")
setenv("NXF_HOME", os.getenv("WORK"))
setenv("NXF_APPTAINER_CACHEDIR", pathJoin(os.getenv("WORK"),".apptainer"))

pushenv("CONDA_DEFAULT_ENV", "nextflow-25.04.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextflow/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextflow/envs/nextflow-25.04.6/bin")
