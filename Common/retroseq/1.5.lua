help(
[[
This module loads RetroSeq.
Version 1.5
]]
)

whatis("Name: RetroSeq")
whatis("Version: 1.5")
whatis("Category: bioinformatics, genotyping, alignment")
whatis("Keywords: bioinformatics, TEV, BAM")
whatis("URL: https://github.com/tk2/RetroSeq")
whatis("Description: RetroSeq is a bioinformatics tool that searches for mobile element insertions from aligned reads in a BAM file and a library of reference transposable elements.")

pushenv("CONDA_DEFAULT_ENV", "retroseq-1.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/retroseq/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/retroseq/envs/retroseq-1.5/bin")
