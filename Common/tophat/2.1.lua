help(
[[
This module loads TopHat.
Version 2.1.1
]]
)

whatis("Name: TopHat")
whatis("Version: 2.1.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, RNAseq, Transcriptome profiling, Alignment")
whatis("URL: http://tophat.cbcb.umd.edu/")
whatis("Description: TopHat2 is a fast splice junction mapper for RNA-Seq reads. It aligns RNA-Seq reads to mammalian-sized genomes using the ultra high-throughput short read aligner Bowtie, and then analyzes the mapping results to identify splice junctions between exons.")

pushenv("CONDA_DEFAULT_ENV", "tophat-2.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tophat-2.1.1/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tophat/envs/tophat-2.1.1/bin")
