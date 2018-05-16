help (
[[
This module loads Peakranger.
PATH has been prepended to include the peakranger program.
Version 1.18
]])

whatis("Name: peakranger")
whatis("Version: 1.18")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: PeakRanger is a multi-purporse software suite for analyzing next-generation sequencing (NGS) data.")
whatis("URL: http://ranger.sourceforge.net")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/peakranger/envs/peakranger-1.18/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"peakranger-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/peakranger/envs")
