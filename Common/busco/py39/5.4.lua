help(
[[
This module loads BUSCO.
Version 5.4.2
]]
)

if mode() == "load" then
  LmodMessage("Before you use BUSCO, you need to copy the configuration file and set the path to your data and ORTHODB files.")
  LmodMessage("Copy the config file, config.ini, to the current directory: cp $BUSCO_CONFIG_FILE config.ini")
  LmodMessage("Check the available OrthoDB files: ls $ORTHODB_V10")
end

whatis("Name: BUSCO")
whatis("Version: 5.4.2")
whatis("Category: computational biology, benchmarking")
whatis("Keywords: genome assembly, assessment, annotation")
whatis("URL: https://busco.ezlab.org/")
whatis("Description: BUSCO provides measures for quantitative assessment of genome assembly, gene set, and transcriptome completeness based on evolutionarily informed expectations of gene content from near-universal single-copy orthologs selected from OrthoDB.")

load("biodata/1.0")
pushenv("CONDA_DEFAULT_ENV", "busco-5.4.2-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/busco/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/busco/envs/busco-5.4.2-py39/bin")
prepend_path("BUSCO_CONFIG_FILE", "/util/opt/anaconda/deployed-conda-envs/packages/busco/envs/busco-5.4.2-py39/config/config.ini")

family("python")
