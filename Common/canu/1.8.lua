help (
[[
This module loads canu.
Version 1.8
]])

whatis("Name: canu")
whatis("Version: 1.8")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing, Assembly")
whatis("Description: Canu is a fork of the Celera Assembler, designed for high-noise single-molecule sequencing (such as the PacBio RS II/Sequel or Oxford Nanopore MinION).")
whatis("URL: https://github.com/marbl/canu")

prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/canu/envs/canu-1.8/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "canu-1.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/canu/envs")
