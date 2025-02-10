help(
[[
This module loads sequencetubemap.
Version 2025.01.28
]]
)

if mode() == "load" then
  LmodMessage("----------------------------| Help message for sequenceTubeMap module |----------------------------")
  LmodMessage("sequenceTubeMap requires accessible source directory, so you need to copy this directory to $HOME")
  LmodMessage("the first time you use sequenceTubeMap and enter that directory before running sequenceTubeMap:")
  LmodMessage("cp -r $SEQUENCETUBEMAP_SOURCE_DIR $HOME")
  LmodMessage("cd $HOME/sequencetubemap")
  LmodMessage("---------------------------------------------------------------------------------------------------")
  LmodMessage("NOTE: This module requires a graphical environment, such as the Open OnDemand Virtual Desktop.")
  LmodMessage("To start sequenceTubeMap, run the 'npm run build' command from the Virtual Desktop Terminal.")
  LmodMessage("---------------------------------------------------------------------------------------------------")
end

whatis("Name: sequencetubemap")
whatis("Version: 2025.01.28")
whatis("Category: genomics")
whatis("Keywords: genomics, visualization, tube map")
whatis("URL: https://github.com/vgteam/sequenceTubeMap")
whatis("Description: Displays multiple genomic sequences in the form of a tube map.")

pushenv("CONDA_DEFAULT_ENV", "sequencetubemap-2025.01.28")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sequencetubemap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sequencetubemap/envs/sequencetubemap-2025.01.28/bin")

setenv("SEQUENCETUBEMAP_SOURCE_DIR", "/util/opt/anaconda/deployed-conda-envs/packages/sequencetubemap/envs/sequencetubemap-2025.01.28/share/sequencetubemap-0.0.2025.01.28-0/sequencetubemap/")
