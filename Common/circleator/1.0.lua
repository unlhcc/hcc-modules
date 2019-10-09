help(
[[
This module loads Circleator.
Version 1.0.2
]]
)

if mode() == "load" then
  LmodMessage("Note: The variable CONFIG_DIR contains the location of the required configuration files.")
  LmodMessage("Therefore, please use `circleator` with the option `--conf_dir=$CONFIG_DIR`")
end

whatis("Name: Circleator")
whatis("Version: 1.0.2")
whatis("Category: computational biology, visualization")
whatis("Keywords: computational biology, visualization, genome-association")
whatis("URL: https://github.com/jonathancrabtree/Circleator")
whatis("Description: Flexible circular visualization of genome-associated data with BioPerl and SVG.")

setenv("CONFIG_DIR", "/util/opt/anaconda/deployed-conda-envs/packages/circleator/envs/circleator-1.0.2/share/circleator/conf/")
pushenv("CONDA_DEFAULT_ENV", "circleator-1.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/circleator/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/circleator/envs/circleator-1.0.2/bin")
