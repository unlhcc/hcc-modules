help(
[[
This module loads HUMAnN.
Version 3.9
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for humann module |-------------------------------")
  LmodMessage("Currently HUMAnN is configured to use the UniRef90 database, and falling back to Uniref50 and EC filtered")
  LmodMessage("versions of UniRef90 and UniRef50, respectively, for any unassigned reads.")
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("To use HUManN with the available latest MetaPhlAn 4.0 Bowtie2 database, please run HUManN")
  LmodMessage("with the option `--metaphlan-options \"--bowtie2db $METAPHLAN_BOWTIE2_DB --mpa_pkl $MPA_PKL\"`.")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: HUMAnN")
whatis("Version: 3.9")
whatis("Category: computational biology")
whatis("Keywords: computational biology, metagenomics, metabolic network")
whatis("URL: http://huttenhower.sph.harvard.edu/humann")
whatis("Description: HUMAnN 3 is the next iteration of HUMAnN, the HMP Unified Metabolic Analysis Network.")

setenv("METAPHLAN_BOWTIE2_DB", "/work/HCC/BCRF/app_specific/metaphlan/4/vJun23_202403/mpa_vJun23_CHOCOPhlAnSGB_202403")
setenv("MPA_PKL", "/work/HCC/BCRF/app_specific/metaphlan/4/vJun23_202403/mpa_vJun23_CHOCOPhlAnSGB_202403.pkl")
pushenv("CONDA_DEFAULT_ENV", "humann-3.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/humann/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/humann/envs/humann-3.9/bin")
