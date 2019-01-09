help (
[[
This module loads Quast.
Version 5.0
]])

whatis("Name: Quast")
whatis("Version: 5.0")
whatis("Category: computational biology, genome assembly, evaluation metrics")
whatis("Keywords: Computational Biology, Genome Assembly")
whatis("Description: QUAST evaluates genome assemblies by computing various metrics.")
whatis("URL: https://github.com/ablab/quast")

pushenv("CONDA_DEFAULT_ENV","quast-5.0.2")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/quast/envs/quast-5.0.2/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/quast/envs")
