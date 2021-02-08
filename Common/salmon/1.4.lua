help (
[[
This module loads Salmon.
Version 1.4.0
]])

whatis("Name: Salmon")
whatis("Version: 1.4.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Highly-accurate & wicked fast transcript-level quantification from RNA-seq reads using lightweight alignments.")
whatis("URL: http://salmon.readthedocs.org/en/latest/index.html")

pushenv("CONDA_DEFAULT_ENV", "salmon-1.4.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/salmon/envs")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/salmon/envs/salmon-1.4.0/bin",priority=100}
