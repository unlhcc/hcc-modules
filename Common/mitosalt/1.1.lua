help(
[[
This module loads MitoSAlt.
Version 1.1.1
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for MitoSAlt module |------------------------------")
  LmodMessage("MitoSAlt requires config file and indexed databases in order to run.")
  LmodMessage("The Human and Mouse databases are already downloaded and set on our clusters.")
  LmodMessage("These databases can be accessed with the variable $MITOSALT_DATA.")
  LmodMessage("The Human and Mouse config files can be accesses with the variable $MITOSALT_CONFIG_FILE.")
  LmodMessage("To run MitoSAlt, the config file should be copied and the parameters modified.")
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("For example, to run MitoSAlt with the Human dataset, these are the commands you need to use:")
  LmodMessage("cp $MITOSALT_CONFIG_FILE/config_human.txt .")
  LmodMessage("sed -i \"s#MITOSALT_DATA#${MITOSALT_DATA}#g\" config_human.txt")
  LmodMessage("mitosalt.pl config_human.txt <fastq file 1> <fastq file 2> <study name>")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: MitoSAlt")
whatis("Version: 1.1.1")
whatis("Category: computational biology, mitochondrial genomes")
whatis("Keywords: computational biology, mitochondrial genomes, molecular signature")
whatis("URL: https://sourceforge.net/projects/mitosalt/")
whatis("Description: Identification of mitochondrial structural alterations.")

pushenv("CONDA_DEFAULT_ENV", "mitosalt-1.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mitosalt/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mitosalt/envs/mitosalt-1.1.1/bin")

setenv("MITOSALT_DATA", "/work/HCC/BCRF/app_specific/mitosalt/1.1.1")
setenv("MITOSALT_CONFIG_FILE", "/util/opt/anaconda/deployed-conda-envs/packages/mitosalt/envs/mitosalt-1.1.1/share/mitosalt-1.1.1-0/")
setenv("CONDA_ENV_BIN", "/util/opt/anaconda/deployed-conda-envs/packages/mitosalt/envs/mitosalt-1.1.1/bin/")
