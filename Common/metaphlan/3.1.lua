help(
[[
This module loads MetaPhlAn.
Version 3.1.0
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The Bowtie2 dataset file is downloaded in $METAPHLAN_BOWTIE2_DB, so please use `--bowtie2db $METAPHLAN_BOWTIE2_DB` with `metaphlan` to specify its location.")
end

whatis("Name: MetaPhlAn")
whatis("Version: 3.1.0")
whatis("Category: metagenomic phylogenetic analysis")
whatis("Keywords: biology, metagenomic, phylogenetic")
whatis("URL: https://github.com/biobakery/metaphlan")
whatis("Description: MetaPhlAn is a computational tool for profiling the composition of microbial communities from metagenomic shotgun sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "metaphlan-3.1.0")
setenv("METAPHLAN_BOWTIE2_DB", "/work/HCC/BCRF/app_specific/metaphlan/3/v31_201901/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaphlan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaphlan/envs/metaphlan-3.1.0/bin")

family("python")
