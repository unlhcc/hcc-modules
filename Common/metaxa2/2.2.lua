help(
[[
This module loads Metaxa2.
Version 2.2.3
]]
)
whatis("Name: Metaxa2")
whatis("Version: 2.2.3")
whatis("Category: classification, Identification")
whatis("Keywords: classification, Identification, rRNA")
whatis("URL: http://microbiology.se/software/metaxa2/")
whatis("Description: Improved Identification and Taxonomic Classification of Small and Large Subunit rRNA in Metagenomic Data.")

pushenv("CONDA_DEFAULT_ENV", "metaxa-2.2.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaxa2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaxa2/envs/metaxa-2.2.3/bin")
