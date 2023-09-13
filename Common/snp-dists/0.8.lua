help(
[[
This module loads snp-dists.
Version 0.8.2
]]
)

whatis("Name: snp-dists")
whatis("Version: 0.8.2")
whatis("Category: computational biology, SNP")
whatis("Keywords: computational biology, SNP, distance matrix")
whatis("URL: https://github.com/tseemann/snp-dists")
whatis("Description: Convert a FASTA alignment to SNP distance matrix")

pushenv("CONDA_DEFAULT_ENV", "snp-dists-0.8.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snp-dists/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snp-dists/envs/snp-dists-0.8.2/bin")
