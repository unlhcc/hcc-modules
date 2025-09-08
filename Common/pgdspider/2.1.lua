help(
[[
This module loads PGDSpider.
Version 2.1.1.5
]]
)

if mode() == "load" then
  LmodMessage("------------------------------------------------------------------------------------------------")
  LmodMessage("To run PGDSpider in GUI mode, please run `PGDSpider2-gui` via the Open OnDemand Virtual Desktop.")
  LmodMessage("------------------------------------------------------------------------------------------------")
end

whatis("Name: PGDSpider")
whatis("Version: 2.1.1.5")
whatis("Category: population genetics")
whatis("Keywords: population genetics,genomics data,Java")
whatis("URL: http://www.cmpg.unibe.ch/software/PGDSpider/")
whatis("Description: An automated data conversion tool for connecting population genetics and genomics programs")

pushenv("CONDA_DEFAULT_ENV", "pgdspider-2.1.1.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pgdspider/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pgdspider/envs/pgdspider-2.1.1.5/bin")

family("python")
family("java")
