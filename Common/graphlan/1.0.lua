help(
[[
This module loads Graphlan.
Version 1.0.0
]]
)
whatis("Name: Graphlan")
whatis("Version: 1.0.0")
whatis("Category: application")
whatis("Keywords: computational biology, taxonomy")
whatis("URL: https://bitbucket.org/nsegata/graphlan/wiki/Home")
whatis("Description: GraPhlAn is a software tool for producing high-quality circular representations of taxonomic and phylogenetic trees. It focuses on concise, integrative, informative, and publication-ready representations of phylogenetically- and taxonomically-driven investigation.")

pushenv("CONDA_DEFAULT_ENV", "graphlan-1.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/graphlan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/graphlan/envs/graphlan-1.0.0/bin")
