help(
[[
This module loads VITAP.
Version 1.7.1
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The VITAP database has been downloaded at $VITAP_DB.")
  LmodMessage("Please run VITAP with the argument `-d $VITAP_DB`.")
end

whatis("Name: VITAP")
whatis("Version: 1.7.1")
whatis("Category: computational biology,taxonomy")
whatis("Keywords: taxonomy,metaomics,viral sequences")
whatis("URL: https://github.com/DrKaiyangZheng/VITAP/")
whatis("Description: Viral Taxonomic Assignment Pipeline")

pushenv("CONDA_DEFAULT_ENV", "vitap-1.7.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vitap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vitap/envs/vitap-1.7.1/bin")

setenv("VITAP_DB", "/work/HCC/BCRF/app_specific/vitap/2024.10.18/")

family("python")
