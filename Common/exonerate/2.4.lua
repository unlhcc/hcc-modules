help (
[[
Exonerate is a generic tool for pairwise sequence comparison. It allows you to align sequences using a many alignment models, either exhaustive dynamic programming or a variety of heuristics.
]])

whatis("Name: exonerate")
whatis("Version: 2.4.0")
whatis("Category: computational biology, homology, annotation")
whatis("Keywords: Biology, Genomics, Annotation, Functional analysis")
whatis("Description: Exonerate.")
whatis("URL: https://www.ebi.ac.uk/about/vertebrate-genomics/software/exonerate")


pushenv("CONDA_DEFAULT_ENV","exonerate-2.4.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/exonerate/envs/exonerate-2.4.0/bin",priority=100}




