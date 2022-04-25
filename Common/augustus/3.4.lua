help(
[[
This module loads Augustus.
Version 3.4
]]
)

whatis("Name: Augustus")
whatis("Version: 3.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://bioinf.uni-greifswald.de/augustus")
whatis("Description: AUGUSTUS is a gene prediction program for eukaryotes written by Mario Stanke and Oliver Keller. It can be used as an ab initio program, which means it bases its prediction purely on the sequence. AUGUSTUS may also incorporate hints on the gene structure coming from extrinsic sources such as EST, MS/MS, protein alignments and synthenic genomic alignments.")

setenv("AUGUSTUS_CONFIG_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/augustus/envs/augustus-3.4/config/")
setenv("AUGUSTUS_SCRIPTS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/augustus/envs/augustus-3.4/bin/")
setenv("AUGUSTUS_BIN_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/augustus/envs/augustus-3.4/bin/")
prepend_path("PERL5LIB", "/util/opt/anaconda/deployed-conda-envs/packages/augustus/envs/augustus-3.4/lib/perl5/site_perl/5.22.0/")

pushenv("CONDA_DEFAULT_ENV", "augustus-3.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/augustus/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/augustus/envs/augustus-3.4/bin")
