help(
[[
This module loads UFCG.
Version 1.0.6
]]
)

whatis("Name: UFCG")
whatis("Version: 1.0.6")
whatis("Category: computational biology")
whatis("Keywords: computational biology, annotation, Fungi")
whatis("URL: https://ufcg.steineggerlab.com")
whatis("Description: UFCG pipeline provides methods for a genome-wide taxonomic profiling and annotation of your own biological sequences of Fungi.")

pushenv("CONDA_DEFAULT_ENV", "ufcg-1.0.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ufcg/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ufcg/envs/ufcg-1.0.6/bin")

family("java")
