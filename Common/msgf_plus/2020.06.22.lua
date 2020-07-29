help(
[[
This module loads MSGFPlus.
Version 2020.06.22
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for MSGFPlus module |-------------------------------")
  LmodMessage("Usage: msgf_plus <arguments>")
  LmodMessage("You can also pass -Xms or -Xmx arguments to control Java memory allocation.")
  LmodMessage("For example, to increase Java heap space to 10GB, run: msgf_plus -Xms512m -Xmx10g <arguments>")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: MSGFPlus")
whatis("Version: 2020.06.22")
whatis("Category: proteomics")
whatis("Keywords: proteomics, mass spectra, identification")
whatis("URL: https://github.com/MSGFPlus/msgfplus")
whatis("Description: MS-GF+ is a new MS/MS database search tool that is sensitive (it identifies more peptides than other database search tools and as many peptides as spectral library search tools) and universal (works well for diverse types of spectra, different configurations of MS instruments and different experimental protocols).")

pushenv("CONDA_DEFAULT_ENV", "msgf_plus-2020.06.22")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/msgf_plus/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/msgf_plus/envs/msgf_plus-2020.06.22/bin")
