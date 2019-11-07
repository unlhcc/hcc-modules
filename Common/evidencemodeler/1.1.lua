help (
[[
The EVidenceModeler (aka EVM) software combines ab intio gene predictions and protein and transcript alignments into weighted consensus gene structures. EVM provides a flexible and intuitive framework for combining diverse evidence types into a single automated gene structure annotation system.

Inputs to EVM include the genome sequence, gene predictions and alignment data in GFF3 format, and a list of numeric weight values to be applied to each type of evidence. The weights can be configured manually.

]])

whatis("Name: evidencemodeler")
whatis("Version: 1.1.1")
whatis("Category: computational biology, homology, annotation")
whatis("Keywords: Biology, Genomics, Annotation, Functional analysis")
whatis("Description: EVidence Modeler.")
whatis("URL: https://evidencemodeler.github.io/")


pushenv("CONDA_DEFAULT_ENV","evidencemodeler-1.1.1")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/evidencemodeler/envs/evidencemodeler-1.1.1/bin",priority=100}




