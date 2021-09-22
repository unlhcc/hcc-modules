help(
[[
This module loads MetaSNV.
Version 2.0.1
]]
)
whatis("Name: Metasnv")
whatis("Version: 2.0.1")
whatis("Category: Biology, Bioinformatics")
whatis("Keywords: Biology, Bioinformatics")
whatis("URL: http:// metasnv.embl.de")
whatis("Description: SNV calling software")

pushenv("CONDA_DEFAULT_ENV", "metasnv-2.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metasnv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metasnv/envs/metasnv-2.0.1/bin")

family("python")
family("R")
