help (
[[
This module loads MapSplice
PATH has been prepended to include the MapSplice program.
Version 2.2.0
]])

whatis("Name: MapSplice")
whatis("Version: 2.2.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: MapSplice is a software for mapping RNA-seq data to reference genome for splice junction discovery that depends only on reference genome, and not on any further annotations.")
whatis("URL: http://www.netlab.uky.edu/p/bioinfo/MapSplice2")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/mapsplice/envs/mapsplice-2.2.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"mapsplice-2.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mapsplice/envs")
