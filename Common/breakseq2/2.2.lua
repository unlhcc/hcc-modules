help (
[[
This module loads breakseq2.
Version 2.2
]])

whatis("Name: breakseq2")
whatis("Version: 2.2")
whatis("Category: computational biology, bioinformatics, data processing")
whatis("Keywords:  Biology, Structural Variants")
whatis("Description: BreakSeq2: Ultrafast and accurate nucleotide-resolution analysis of structural variants.")
whatis("URL: http://bioinform.github.io/breakseq2")

pushenv("CONDA_DEFAULT_ENV","breakseq2-2.2")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/breakseq2/envs/breakseq2-2.2/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/breakseq2/envs")
