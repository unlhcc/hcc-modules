help (
[[
This module loads cutadapt, which depends on Python 2.7. 
PATH has been prepended to include the cutadapt program.
Version 1.4
]])

whatis("Name: cutadapt")
whatis("Version: 1.4")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Cutadapt removes adapter sequences from DNA high-throughput sequencing data.")
whatis("URL: http://code.google.com/p/cutadapt")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/cutadapt/envs/cutadapt-1.4.2/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"cutadapt-1.4.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cutadapt/envs")
