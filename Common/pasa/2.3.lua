help (
[[
PASA, acronym for Program to Assemble Spliced Alignments (and pronounced 'pass-uh'), is a eukaryotic genome annotation tool that exploits spliced alignments of expressed transcript sequences to automatically model gene structures, and to maintain gene structure annotation consistent with the most recently available experimental sequence data. PASA also identifies and classifies all splicing variations supported by the transcript alignments.

]])

whatis("Name: pasa")
whatis("Version: 2.3.3")
whatis("Category: computational biology, homology, annotation")
whatis("Keywords: Biology, Genomics, Annotation, Functional analysis")
whatis("Description: PASA")
whatis("URL: https://github.com/PASApipeline/PASApipeline/wiki")


pushenv("CONDA_DEFAULT_ENV","pasa-2.3.3")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/pasa/envs/pasa-2.3.3/bin",priority=100}




