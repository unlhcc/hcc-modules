help(
[[
This module loads TOGA.
Version 1.1.7
]]
)

if mode() == "load" then
  LmodMessage("----------------------------| Help message for TOGA module |----------------------------------")
  LmodMessage("TOGA has a specific directory structure that needs to be followed.")
  LmodMessage("To run TOGA, please copy the system-wide installation we have to your '/work' directory with:")
  LmodMessage("cp -r $TOGA_ROOT $WORK/")
  LmodMessage("and put the required input files and run `./toga.py` from the working directory.")
  LmodMessage("----------------------------------------------------------------------------------------------")
end

whatis("Name: TOGA")
whatis("Version: 1.1.7")
whatis("Category: computational biology")
whatis("Keywords: gene,annotation,alignment")
whatis("URL: https://github.com/hillerlab/TOGA")
whatis("Description: TOGA is a new method that integrates gene annotation, inferring orthologs and classifying genes as intact or lost.")

pushenv("CONDA_DEFAULT_ENV", "toga-1.1.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/toga/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/toga/envs/toga-1.1.7/bin")

setenv("TOGA_ROOT", "/util/opt/anaconda/deployed-conda-envs/packages/toga/envs/toga-1.1.7/share/toga-1.1.7-0")

family("python")
family("nextflow")
