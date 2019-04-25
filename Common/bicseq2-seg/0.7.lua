help(
[[
This module loads bicseq2-seg.
Version 0.7.2
]]
)

whatis("Name: bicseq2-seg")
whatis("Version: 0.7.2")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, CNV, normalization")
whatis("URL: http://compbio.med.harvard.edu/BIC-seq/")
whatis("Description: BICseq2-seg is for detecting CNVs based on the normalized data given by BICseq2-norm.")

pushenv("CONDA_DEFAULT_ENV", "bicseq2-seg-0.7.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bicseq2-seg/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bicseq2-seg/envs/bicseq2-seg-0.7.2/bin")
