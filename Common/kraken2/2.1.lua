help(
[[
This module loads Kraken2.
Version 2.1.6
]]
)
whatis("Name: Kraken2")
whatis("Version: 2.1.6")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: http://ccb.jhu.edu/software/kraken/")
whatis("Description: Kraken is a system for assigning taxonomic labels to short DNA sequences, usually obtained through metagenomic studies.")

pushenv("CONDA_DEFAULT_ENV", "kraken2-2.1.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kraken2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kraken2/envs/kraken2-2.1.6/bin")

setenv("KRAKEN2_STANDARD_DB","/work/HCC/BCRF/app_specific/kraken/2.1.6/k2_standard")
setenv("KRAKEN2_VIRAL_DB", "/work/HCC/BCRF/app_specific/kraken/2.1.6/k2_viral")
setenv("KRAKEN2_CORE_NT_DB", "/work/HCC/BCRF/app_specific/kraken/2.1.6/k2_core_nt")
setenv("KRAKEN2_PLUSPF_DB", "/work/HCC/BCRF/app_specific/kraken/2.1.6/k2_pluspf")
setenv("KRAKEN2_PLUSPFP_DB", "/work/HCC/BCRF/app_specific/kraken/2.1.6/k2_pluspfp")


if mode() == "load" then
  LmodMessage("-------------------------------| Help message for Kraken2 module |-------------------------------------")
  LmodMessage("HCC has already downloaded a few Kraken2 databases.")
  LmodMessage("Their location can be accessed via the following environment variables:")
  LmodMessage("$KRAKEN2_STANDARD_DB, $KRAKEN2_VIRAL_DB, $KRAKEN2_CORE_NT_DB, $KRAKEN2_PLUSPF_DB, $KRAKEN2_PLUSPFP_DB ")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
  LmodMessage("For example, to run Kraken2 with the Viral database, please use:")
  LmodMessage("'kraken2 --db $KRAKEN2_VIRAL_DB <other options> <my_sequence_file.fa>'")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
end
