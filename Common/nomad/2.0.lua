help(
[[
This module loads NOMAD.
Version 2.0.0
]]
)

whatis("Name: NOMAD")
whatis("Version: 2.0.0")
whatis("Category: computational biology, kmer")
whatis("Keywords: computational biology, kmer, sequence variation")
whatis("URL: https://github.com/refresh-bio/NOMAD")
whatis("Description: NOMAD is an unsupervised and reference-free unifying framework to discover regulated sequence variation through statistical analysis of k-mer composition in both DNA and RNA sequence.")

pushenv("CONDA_DEFAULT_ENV", "nomad-2.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nomad/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nomad/envs/nomad-2.0.0/bin")

family("python")
