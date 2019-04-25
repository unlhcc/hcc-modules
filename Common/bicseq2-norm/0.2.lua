help(
[[
This module loads bicseq2-norm.
Version 0.2.4
]]
)

whatis("Name: bicseq2-norm")
whatis("Version: 0.2.4")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, HTS, normalization")
whatis("URL: http://compbio.med.harvard.edu/BIC-seq/")
whatis("Description: BICseq2-norm is for normalizing potential biases in the sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "bicseq2-norm-0.2.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bicseq2-norm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bicseq2-norm/envs/bicseq2-norm-0.2.4/bin")
