help(
[[
This module loads Rnaquast.
Version 1.5.1
]]
)
whatis("Name: Rnaquast")
whatis("Version: 1.5.1")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://cab.spbu.ru/software/rnaquast/")
whatis("Description: rnaQUAST is a tool for evaluating RNA-Seq assemblies using reference genome and gene database. In addition, rnaQUAST is also capable of estimating gene database coverage by raw reads and de novo quality assessment using third-party software.")

pushenv("CONDA_DEFAULT_ENV", "rnaquast-1.5.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnaquast/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnaquast/envs/rnaquast-1.5.1/bin")
