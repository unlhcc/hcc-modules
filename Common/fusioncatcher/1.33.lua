help(
[[
This module loads FusionCatcher.
Version 1.33
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The FusionCatcher Human Ensembl v102 database is downloaded in $FC_DATA_PATH.")
  LmodMessage("To use FusionCatcher with this database, please use `fusioncatcher` with `-d $FC_DATA_PATH`.")
end

whatis("Name: FusionCatcher")
whatis("Version: 1.33")
whatis("Category: computational biology,pipeline")
whatis("Keywords: RNA-Seq,somatic genes,human")
whatis("URL: https://github.com/ndaniel/fusioncatcher")
whatis("Description: Finder of Somatic Fusion Genes in RNA-seq data.")

pushenv("CONDA_DEFAULT_ENV", "fusioncatcher-1.33")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fusioncatcher/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fusioncatcher/envs/fusioncatcher-1.33/bin")
setenv("FC_DB_PATH", "/work/HCC/BCRF/app_specific/fusioncatcher/1.33/")
setenv("FC_DATA_PATH", "/work/HCC/BCRF/app_specific/fusioncatcher/1.33/current/")

