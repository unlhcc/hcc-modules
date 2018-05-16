help (
[[
This module loads PLINK/SEQ.
Version 0.10

]])

whatis("Name: PLINK/SEQ")
whatis("Version: 0.10")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Variation data, Whole-exome studies, Whole-genome studies")
whatis("Description: PLINK/SEQ is an open-source C/C++ library for working with human genetic variation data.")
whatis("URL: https://atgu.mgh.harvard.edu/plinkseq/")

pushenv("CONDA_DEFAULT_ENV","plinkseq-0.10")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/plinkseq/envs/plinkseq-0.10/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/plinkseq/envs")
