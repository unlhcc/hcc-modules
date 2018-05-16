help (
[[
This module loads seqtk.
Version 1.2
]])

whatis("Name: seqtk")
whatis("Version: 1.2")
whatis("Category: computational biology, bioinformatics, data processing")
whatis("Keywords:  Biology, Sequencing, Fasta/Fastq sequences")
whatis("Description: Seqtk is a fast and lightweight tool for processing sequences in the FASTA or FASTQ format.")
whatis("URL: https://github.com/lh3/seqtk")

pushenv("CONDA_DEFAULT_ENV","seqtk-1.2")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/seqtk/envs/seqtk-1.2/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/seqtk/envs")
