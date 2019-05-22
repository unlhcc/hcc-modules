help(
[[
This module loads Ensembl-vep.
Version 96.0
]]
)
whatis("Name: Ensembl-vep")
whatis("Version: 96.0")
whatis("Category: Biology, Bioinformatics")
whatis("Keywords: Biology, Bioinformatics")
whatis("URL: https://uswest.ensembl.org/info/docs/tools/vep/index.html")
whatis("Description: The VEP determines the effect of your variants (SNPs, insertions, deletions, CNVs or structural variants) on genes, transcripts, and protein sequence, as well as regulatory regions.")

pushenv("CONDA_DEFAULT_ENV", "ensembl-vep-96.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ensembl-vep/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ensembl-vep/envs/ensembl-vep-96.0/bin")
