help(
[[
This module loads GTDB-Tk.
Version 1.5.0
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The GTDB-Tk reference database is downloaded in $GTDBTK_DATA_PATH, and the configuration file is already set to point to this directory.")
end

whatis("Name: GTDB-Tk")
whatis("Version: 1.5.0")
whatis("Category: computational biology, taxonomy")
whatis("Keywords: genomics, bacterial taxonomy, phylogeny ")
whatis("URL: http://pypi.python.org/pypi/gtdbtk/")
whatis("Description: A toolkit for assigning objective taxonomic classifications to bacterial and archaeal genomes.")

pushenv("CONDA_DEFAULT_ENV", "gtdbtk-1.5.0")
setenv("GTDBTK_DATA_PATH", "/work/HCC/BCRF/app_specific/gtdbtk/release202/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gtdbtk/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gtdbtk/envs/gtdbtk-1.5.0/bin")
