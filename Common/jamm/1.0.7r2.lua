help (
[[
This module loads JAMM
PATH has been prepended to include the JAMM program.
Version 1.0.7r2
]])

whatis("Name: JAMM")
whatis("Version: 1.0.7r2")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: JAMM is a peak finder for NGS datasets (ChIP-Seq, ATAC-Seq, DNase-Seq..etc.) that can integrate replicates and assign peak boundaries accurately.")
whatis("URL: https://github.com/mahmoudibrahim/JAMM")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/jamm/envs/jamm-1.0.7.2/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"peakzilla-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jamm/envs")
