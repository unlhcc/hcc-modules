help(
[[
This module loads GMAP and GSNAP.
Version 2021.08.25
]])

whatis("Name: GMAP/GSNAP")
whatis("Version: 2021.08.25")
whatis("Category: computational biology, sequencing, alignment")
whatis("Keywords: Biology, Genomics, Sequencing, Alignment")
whatis("Description: GMAP: A Genomic Mapping and Alignment Program for mRNA and EST Sequences, and GSNAP: Genomic Short-read Nucleotide Alignment Program.")
whatis("URL: http://research-pub.gene.com/gmap")

pushenv("CONDA_DEFAULT_ENV", "gmap-2021.08.25")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gmap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gmap/envs/gmap-2021.08.25/bin")
