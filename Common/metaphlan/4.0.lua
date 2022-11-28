help(
[[
This module loads MetaPhlAn.
Version 4.0.3
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The Bowtie2 dataset file is downloaded in $METAPHLAN_BOWTIE2_DB, so please use `--bowtie2db $METAPHLAN_BOWTIE2_DB` with `metaphlan` to specify its location.")
end

whatis("Name: MetaPhlAn")
whatis("Version: 4.0.3")
whatis("Category: metagenomic phylogenetic analysis")
whatis("Keywords: biology, metagenomic, phylogenetic")
whatis("URL: https://github.com/biobakery/metaphlan")
whatis("Description: MetaPhlAn is a computational tool for profiling the composition of microbial communities from metagenomic shotgun sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "metaphlan-4.0.3")
setenv("METAPHLAN_BOWTIE2_DB", "/work/HCC/BCRF/app_specific/metaphlan/4/vJan21_202103/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaphlan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaphlan/envs/metaphlan-4.0.3/bin")

family("python")
