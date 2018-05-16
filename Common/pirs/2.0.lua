help (
[[
pIRS is a program for simulating paired-end reads from a reference genome.  It
is optimized for simulating reads similar to those generated from the Illumina
platform.
]])

whatis("Name: pIRS")
whatis("Version: 2.0.2")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Sequencing, FastQ, Quality Control")
whatis("URL: https://github.com/galaxy001/pirs")

prepend_path("PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/pirs/envs/pirs-2.0.2/bin")
pushenv("CONDA_DEFAULT_ENV"	,"pirs-2.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pirs/envs")
