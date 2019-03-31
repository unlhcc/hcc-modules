help(
[[
This module loads Snippy.
Version 4.3.6
]]
)

whatis("Name: Snippy")
whatis("Version: 4.3.6")
whatis("Category: computational biology")
whatis("Keywords: computational biology, SNP, alignment")
whatis("URL: https://github.com/tseemann/snippy")
whatis("Description: Rapid bacterial SNP calling and core genome alignments")

pushenv("CONDA_DEFAULT_ENV", "snippy-4.3.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snippy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snippy/envs/snippy-4.3.6/bin")
