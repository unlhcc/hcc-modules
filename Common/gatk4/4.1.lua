help (
[[
This module loads GATK4.
Version 4.1.8.1
]])

if mode() == "load" then
  LmodMessage("-------------------------| Help message for gatk module |-------------------------------")
  LmodMessage("Usage: gatk <program name> <arguments>")
  LmodMessage("You can also pass -Xms or -Xmx arguments to control Java memory allocation.")
  LmodMessage("For example, to increase Java heap space to 10GB, run: gatk --java-options '-Xms512m -Xmx10g' <program name> <arguments>")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: GATK4")
whatis("Version: 4.1.8.1")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing, Variant Discovery")
whatis("Description: GATK4: This toolkit offers a wide variety of tools with a primary focus on variant discovery and genotyping.")
whatis("URL: https://software.broadinstitute.org/gatk/")

prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gatk4/envs/gatk4-4.1.8.1/bin", priority=100}
setenv("GATK_LOCAL_JAR", "/util/opt/anaconda/deployed-conda-envs/packages/gatk4/envs/gatk4-4.1.8.1/share/gatk4-4.1.8.1-0/gatk-package-4.1.8.1-local.jar")
pushenv("CONDA_DEFAULT_ENV", "gatk4-4.1.8.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gatk4/envs")
