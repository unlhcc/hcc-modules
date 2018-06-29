help (
[[
This module loads GATK4.
Version 4.0.4.0
]])

if mode() == "load" then
  LmodMessage("Usage: gatk <program name>")
  LmodMessage("Increase Java heap space to 10GBs: gatk -Xms512m -Xmx10g <program name>")
end

whatis("Name: GATK4")
whatis("Version: 4.0.4.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing, Variant Discovery")
whatis("Description: GATK4: This toolkit offers a wide variety of tools with a primary focus on variant discovery and genotyping.")
whatis("URL: https://software.broadinstitute.org/gatk/")

prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gatk4/envs/gatk4-4.0.4.0/bin", priority=100}
setenv("GATK_LOCAL_JAR", "/util/opt/anaconda/deployed-conda-envs/packages/gatk4/envs/gatk4-4.0.4.0/share/gatk4-4.0.4.0-0/gatk-package-4.0.4.0-local.jar")
pushenv("CONDA_DEFAULT_ENV", "gatk4-4.0.4.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gatk4/envs")
