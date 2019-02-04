help(
[[
This module loads lyve-SET.
Version 2.0.1
]]
)
whatis("Name: lyve-SET")
whatis("Version: 2.0.1")
whatis("Category: computational biology, phylogeny")
whatis("Keywords: phylogeny, SNP, hqSNP")
whatis("URL: https://github.com/lskatz/lyve-SET")
whatis("Description: LYVE version of the Snp Extraction Tool (SET), a method of using hqSNPs to create a phylogeny.")

pushenv("CONDA_DEFAULT_ENV", "lyve-set-2.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lyve-set/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lyve-set/envs/lyve-set-2.0.1/bin")
