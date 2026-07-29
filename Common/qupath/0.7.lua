help(
[[
This module loads QuPath.
Version 0.7.0
]]
)

if mode() == "load" then
  LmodMessage("----------------------------------------------------------------------------------------")
  LmodMessage("To run QuPath in GUI mode, please use the Open OnDemand Virtual Desktop.")
  LmodMessage("----------------------------------------------------------------------------------------")
end

whatis("Name: QuPath")
whatis("Version: 0.7.0")
whatis("Category: bioimaging")
whatis("Keywords: bioimaging,pathology,slide image analysis")
whatis("URL: https://qupath.github.io/")
whatis("Description: QuPath is open source software for bioimage analysis.")

pushenv("CONDA_DEFAULT_ENV", "qupath-0.7.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/qupath/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/qupath/envs/qupath-0.7.0/bin")

family("java")
