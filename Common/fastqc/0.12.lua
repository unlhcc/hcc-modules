help (
[[
This module loads fastqc. This module makes available the fastqc executables. Documentation for fastqc is available online at the publisher\'s website: http://www.bioinformatics.babraham.ac.uk/projects/fastqc/

Version 0.12.1
]])

whatis("Name: fastqc")
whatis("Version: 0.12.1")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Sequencing, FastQ, Quality Control")
whatis("Description: fastqc - A Quality Control application for FastQ files")
whatis("URL: http://www.bioinformatics.babraham.ac.uk/projects/fastqc/")

pushenv("CONDA_DEFAULT_ENV","fastqc-0.12.1")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/fastqc/envs/fastqc-0.12.1/bin", priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastqc/envs")
