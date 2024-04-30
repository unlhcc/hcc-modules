help(
[[
This module loads Arriba.
Version 2.4.0
]]
)

if mode() == "load" then
  LmodMessage("--------------------------------------------------------------------------------------------------------------")
  LmodMessage("NOTE: Required arriba files and some genomes and indices are already downloaded.")
  LmodMessage("Arriba files such as blacklist, known_fusions, protein_domains can be accessed via the variable $ARRIBA_FILES.")
  LmodMessage("Genomes and indices can be accessed via the variable $ARRIBA_REFERENCE_FILES, e.g.,:")
  LmodMessage("run_arriba.sh $ARRIBA_REFERENCE_FILES/STAR_index_GRCh38_GENCODE38/ $ARRIBA_REFERENCE_FILES/GENCODE38.gtf \\")
  LmodMessage("    $ARRIBA_REFERENCE_FILES/GRCh38.fa $ARRIBA_FILES/blacklist_hg19_hs37d5_GRCh37_v2.4.0.tsv.gz \\")
  LmodMessage("    $ARRIBA_FILES/known_fusions_hg19_hs37d5_GRCh37_v2.4.0.tsv.gz \\")
  LmodMessage("    $ARRIBA_FILES/protein_domains_hg19_hs37d5_GRCh37_v2.4.0.gff3 <options>")
  LmodMessage("--------------------------------------------------------------------------------------------------------------")
  LmodMessage("To request additional genomes and indices to be added, please email hcc-support@unl.edu.")
  LmodMessage("--------------------------------------------------------------------------------------------------------------")
end

whatis("Name: Arriba")
whatis("Version: 2.4.0")
whatis("Category: computational biology,RNA-Seq")
whatis("Keywords: RNA-Seq,gene fusion,STAR")
whatis("URL: https://github.com/suhrig/arriba")
whatis("Description: Fast and accurate gene fusion detection from RNA-Seq data")

pushenv("CONDA_DEFAULT_ENV", "arriba-2.4.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/arriba/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/arriba/envs/arriba-2.4.0/bin")
setenv("ARRIBA_FILES", "/util/opt/anaconda/deployed-conda-envs/packages/arriba/envs/arriba-2.4.0/var/lib/arriba/")
setenv("ARRIBA_REFERENCE_FILES", "/work/HCC/BCRF/app_specific/arriba/2.4.0/")

family("R")
