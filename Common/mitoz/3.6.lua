help(
[[
This module loads Mitoz.
Version 3.6
]]
)

if mode() == "load" then
  LmodMessage(" -------------------------| Help message for MITOZ module |-------------------------------")
  LmodMessage("MITOZ uses the etetoolkit database which is already pre-downloaded.")
  LmodMessage("This database can be accessed with the variable $ETETOOLKIT_DB.")
  LmodMessage("In order to run MITOZ, this database needs to be in $HOME/.etetoolkit.")
  LmodMessage("Therefore, only the first time you run MITOZ, please do:")
  LmodMessage(" ln -s $ETETOOLKIT_DB $HOME/.etetoolkit")
  LmodMessage("Next, you can run MITOZ as suggested.")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: Mitoz")
whatis("Version: 3.6")
whatis("Category: computational biology, mitochondrial genomes")
whatis("Keywords: mitochondrial genomes, annotation, visualization")
whatis("URL: https://github.com/linzhi2013/MitoZ")
whatis("Description: MitoZ: A toolkit for assembly, annotation, and visualization of animal mitochondrial genomes")

setenv("ETETOOLKIT_DB", "/work/HCC/BCRF/app_specific/etetoolkit/07262023")
pushenv("CONDA_DEFAULT_ENV", "mitoz-3.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mitoz/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mitoz/envs/mitoz-3.6/bin")
family("python")
