help (
[[
This module loads canu.
Version 2.1.1
]])

whatis("Name: canu")
whatis("Version: 2.1.1")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing, Assembly")
whatis("Description: Canu is a fork of the Celera Assembler, designed for high-noise single-molecule sequencing (such as the PacBio RS II/Sequel or Oxford Nanopore MinION).")
whatis("URL: https://canu.readthedocs.io/en/latest/index.html")

prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/canu/envs/canu-2.1.1/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "canu-2.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/canu/envs")
