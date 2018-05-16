help(
[[
This module loads SeqyClean
Version 1.10.07
]]
)

whatis("Name: SeqyClean")
whatis("Version: 1.10.07")
whatis("Category: Bioinformatics, NGS, Pre-processing")
whatis("Keywords: bioinformatics, NGS, trimming, filtering")
whatis("URL: https://github.com/ibest/seqyclean")
whatis("Description: Main purpose of this software is to pre-process NGS data in order to prepare for downstream analysis.")

pushenv("CONDA_DEFAULT_ENV", "seqyclean-1.10.07")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/seqyclean/envs/seqyclean-1.10.07/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/seqyclean/envs")
