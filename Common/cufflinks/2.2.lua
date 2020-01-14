help(
[[
This module loads Cufflinks.
Version 2.2.1
]]
)
whatis("Name: Cufflinks")
whatis("Version: 2.2.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, RNAseq, Transcriptome profiling")
whatis("URL: http://cufflinks.cbcb.umd.edu/")
whatis("Description: Transcriptome assembly and differential expression analysis for RNA-Seq.")

pushenv("CONDA_DEFAULT_ENV", "cufflinks-2.2.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cufflinks/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cufflinks/envs/cufflinks-2.2.1/bin")
