help (
[[
This module loads the UCSC Batch Coordinate Conversion (liftOver) utility
Version 366
]])

whatis("Name: UCSC LiftOver")
whatis("Version: 366")
whatis("Category: computational biology, genome annotation")
whatis("Keywords: Computational Biology, Genome Annotation")
whatis("Description: The Batch Coordinate Conversion (liftOver) utility converts genome coordinates and genome annotation files between assemblies.")
whatis("URL: http://hgdownload.soe.ucsc.edu/downloads.html#utilities_downloads")

pushenv("CONDA_DEFAULT_ENV","ucsc-liftover-366")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/ucsc-liftover/envs/ucsc-liftover-366/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ucsc-liftover/envs")
