help(
[[
This module loads Cas-offinder.
Version 2.4

NOTE: This software can run on either CPUs or GPUs.
      When run on a GPU-enabled node, a GPU device type
      will automatically be available in the program options.

]]
)
whatis("Name: Cas-offinder")
whatis("Version: 2.4")
whatis("Category: Biology, Bioinformatics")
whatis("Keywords: Biology, Bioinformatics")
whatis("URL: https://github.com/snugel/cas-offinder")
whatis("Description: Cas-OFFinder is OpenCL based, ultrafast and versatile program that searches for potential off-target sites of CRISPR/Cas-derived RNA-guided endonucleases (RGEN).")

pushenv("CONDA_DEFAULT_ENV", "cas-offinder-2.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cas-offinder/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cas-offinder/envs/cas-offinder-2.4/bin")
