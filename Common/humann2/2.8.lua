help(
[[
This module loads HUMAnN2.
Version 2.8.1
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for humann2 module |-------------------------------")
  LmodMessage("Currently HUMAnN2 is configured to use the UniRef90 database.")
  LmodMessage("If you want to use UniRef50, please load the biodata module, `module load biodata/1.0`, first.")
  LmodMessage("Then, use HUMAnN2 with the option `--protein-database $HUMANN2/uniref/uniref50`")
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("To use HUManN2 with the available MetaPhlAn Bowtie2 database, please run HUManN2 with the option `--metaphlan-options \"--bowtie2db $METAPHLAN_BOWTIE2_DB\"`.")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: HUMAnN2")
whatis("Version: 2.8.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, metagenomics, metabolic network")
whatis("URL: http://huttenhower.sph.harvard.edu/humann2")
whatis("Description: HUMAnN2 is the HMP Unified Metabolic Analysis Network 2")

setenv("METAPHLAN_BOWTIE2_DB", "/work/HCC/BCRF/app_specific/metaphlan2/v20_m200/")
pushenv("CONDA_DEFAULT_ENV", "humann2-2.8.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/humann2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/humann2/envs/humann2-2.8.1/bin")
