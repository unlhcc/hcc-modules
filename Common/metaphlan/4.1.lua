help(
[[
This module loads MetaPhlAn.

Due to the new database size, request at least 15GB for `metaphlan` jobs, i.e. --mem=15GB as a SLURM resource request.

The latest database is located at $METAPHLAN_DB_FOLDER and is from 23 June 2024.

Version 4.1.1
]]
)

if mode() == "load" then
  LmodMessage("NOTE: MetaPhAn automatically uses the default latest central database located ")
  LmodMessage("at /work/HCC/BCRF/app_specific/metaphlan/4/vJun23_202403/.")
  LmodMessage("To use the older (Oct '21) database use the `--bowtie2db /work/HCC/BCRF/app_specific/metaphlan/4/vJan21_202103/`")
  LmodMessage("with `metaphlan`. The older database was the default for MetaPhlAn 4.03.")
end

whatis("Name: MetaPhlAn")
whatis("Version: 4.1.1")
whatis("Category: metagenomic phylogenetic analysis")
whatis("Keywords: biology, metagenomic, phylogenetic")
whatis("URL: https://github.com/biobakery/metaphlan")
whatis("Description: MetaPhlAn is a computational tool for profiling the composition of microbial communities from metagenomic shotgun sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "metaphlan-4.1.1")
setenv("METAPHLAN_BOWTIE2_DB", "/work/HCC/BCRF/app_specific/metaphlan/4/vJun23_202403/")
setenv("DEFAULT_DB_FOLDER", "/work/HCC/BCRF/app_specific/metaphlan/4/vJun23_202403/")
setenv("METAPHLAN_DB_DIR", "/work/HCC/BCRF/app_specific/metaphlan/4/vJun23_202403/")

append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaphlan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaphlan/envs/metaphlan-4.1.1/bin")

family("python")
