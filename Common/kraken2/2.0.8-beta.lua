help(
[[
This module loads Kraken2.
Version 2.0.8-beta
]]
)
whatis("Name: Kraken2")
whatis("Version: 2.0.8-beta")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: http://ccb.jhu.edu/software/kraken/")
whatis("Description: Kraken is a system for assigning taxonomic labels to short DNA sequences, usually obtained through metagenomic studies.")

pushenv("CONDA_DEFAULT_ENV", "kraken2-2.0.8-beta")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kraken2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kraken2/envs/kraken2-2.0.8-beta/bin")
setenv("KRAKEN2_DB","/work/HCC/BCRF/app_specific/kraken/2.0")

if mode() == "load" then
  LmodMessage("-------------------------| Help message for Kraken2 module |-------------------------------")
  LmodMessage("HCC has already downloaded the standard Kraken2 database.")
  LmodMessage("You can access the database by using the KRAKEN2_DB environment variable.")
  LmodMessage("For example, 'kraken2 --db $KRAKEN2_DB <other options> <my_sequence_file.fa>'")
  LmodMessage("------------------------------------------------------------------------------------------")
end
