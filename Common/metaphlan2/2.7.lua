help(
[[
This module loads MetaPhlAn2.
Version 2.7.8
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The Bowtie2 dataset file is downloaded in $METAPHLAN_BOWTIE2_DB, so please use `--bowtie2db $METAPHLAN_BOWTIE2_DB` with `metaphlan2.py` to specify its location.")
end

whatis("Name: MetaPhlAn2")
whatis("Version: 2.7.8")
whatis("Category: metagenomic phylogenetic analysis")
whatis("Keywords: biology, metagenomic, phylogenetic")
whatis("URL: http://huttenhower.sph.harvard.edu/metaphlan2")
whatis("Description: MetaPhlAn is a computational tool for profiling the composition of microbial communities from metagenomic shotgun sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "metaphlan2-2.7.8")
setenv("METAPHLAN_BOWTIE2_DB", "/work/HCC/BCRF/app_specific/metaphlan2/v20_m200/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaphlan2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaphlan2/envs/metaphlan2-2.7.8/bin")

family("python")
