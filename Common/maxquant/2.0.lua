help(
[[
This module loads Maxquant.
Version 2.0.1.0
]]
)
whatis("Name: Maxquant")
whatis("Version: 2.0.1.0")
whatis("Category: biochemistry")
whatis("Keywords: biochemistry, proteomics, mass-spectrometric data")
whatis("URL: http://www.coxdocs.org/doku.php?id=maxquant:start")
whatis("Description: MaxQuant is a quantitative proteomics software package designed for analyzing large mass-spectrometric data sets. License restricted.")

pushenv("CONDA_DEFAULT_ENV", "maxquant-2.0.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maxquant/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maxquant/envs/maxquant-2.0.1.0/bin")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maxquant/envs/maxquant-2.0.1.0/lib/dotnet")

setenv("DOTNET_ADD_GLOBAL_TOOLS_TO_PATH","false")
setenv("DOTNET_TOOLS","/util/opt/anaconda/deployed-conda-envs/packages/maxquant/envs/maxquant-2.0.1.0/lib/dotnet/tools")
setenv("DOTNET_MULTILEVEL_LOOKUP","0")
setenv("DOTNET_SKIP_FIRST_TIME_EXPERIENCE","true")
setenv("DOTNET_ROOT","/util/opt/anaconda/deployed-conda-envs/packages/maxquant/envs/maxquant-2.0.1.0/lib/dotnet")
setenv("DOTNET_CLI_TELEMETRY_OPTOUT","true")
