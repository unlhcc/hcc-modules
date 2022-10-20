help(
[[
This module loads BUSCO.
Version 5.4.3
]]
)

if mode() == "load" then
  LmodMessage("The available OrthoDB datasets can be listed with: ls $ORTHODB_V10")
  LmodMessage("Then, pass the full path to the preferred dataset with -l (or --lineage_dataset):")
  LmodMessage("e.g., busco -l $ORTHODB_V10/bacteria_odb10")
end

whatis("Name: BUSCO")
whatis("Version: 5.4.3")
whatis("Category: computational biology, benchmarking")
whatis("Keywords: genome assembly, assessment, annotation")
whatis("URL: https://busco.ezlab.org/")
whatis("Description: BUSCO provides measures for quantitative assessment of genome assembly, gene set, and transcriptome completeness based on evolutionarily informed expectations of gene content from near-universal single-copy orthologs selected from OrthoDB.")

load("biodata/1.0")
pushenv("CONDA_DEFAULT_ENV", "busco-5.4.3-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/busco/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/busco/envs/busco-5.4.3-py39/bin")

family("python")
