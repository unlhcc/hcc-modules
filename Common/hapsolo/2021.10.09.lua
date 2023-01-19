help(
[[
This module loads HapSolo.
Version 2021.10.09
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for HapSolo module |-------------------------------")
  LmodMessage("NOTE: Auxiliary scripts provided with HapSolo can be found under the AUX_SCRIPTS variable.")
  LmodMessage("To use these scripts, please copy them to your working directory and modify them accordingly.")
  LmodMessage("-------------------------------------------------------------------------------------------")
end

whatis("Name: HapSolo")
whatis("Version: 2021.10.09")
whatis("Category: computational biology, haplotigs, assembly")
whatis("Keywords: computational biology, haplotigs, assembly")
whatis("URL: https://github.com/esolares/HapSolo")
whatis("Description: An optimization approach for removing secondary haplotigs during diploid genome assembly and scaffolding.")

setenv("AUX_SCRIPTS", "/util/opt/anaconda/deployed-conda-envs/packages/hapsolo/envs/hapsolo-2021.10.09/share/hapsolo-2021.10.09-0/scripts/")

pushenv("CONDA_DEFAULT_ENV", "hapsolo-2021.10.09")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hapsolo/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hapsolo/envs/hapsolo-2021.10.09/bin")

family("python")
