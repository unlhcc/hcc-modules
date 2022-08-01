help(
[[
This module loads HUMAnN.
Version 3.1.1
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for humann module |-------------------------------")
  LmodMessage("Currently HUMAnN is configured to use the UniRef90 database.")
  LmodMessage("If you want to use UniRef50, please load the biodata module, `module load biodata/1.0`, first.")
  LmodMessage("Then, use HUMAnN2 with the option `--protein-database $HUMANN2/uniref/uniref50`")
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("To use HUManN with the available MetaPhlAn Bowtie2 database, please run HUManN2 with the option `--metaphlan-options \"--bowtie2db $METAPHLAN_BOWTIE2_DB --mpa_pkl $MPA_PKL\"`.")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: HUMAnN")
whatis("Version: 3.1.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, metagenomics, metabolic network")
whatis("URL: http://huttenhower.sph.harvard.edu/humann")
whatis("Description: HUMAnN 3 is the next iteration of HUMAnN, the HMP Unified Metabolic Analysis Network.")

setenv("METAPHLAN_BOWTIE2_DB", "/work/HCC/BCRF/app_specific/metaphlan/3/v31_201901/mpa_v31_CHOCOPhlAn_201901")
setenv("MPA_PKL", "/work/HCC/BCRF/app_specific/metaphlan/3/v31_201901/mpa_v31_CHOCOPhlAn_201901.pkl")
pushenv("CONDA_DEFAULT_ENV", "humann-3.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/humann/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/humann/envs/humann-3.1.1/bin")
