help(
[[
deepTools is a suite of python tools particularly developed for the efficient analysis of high-throughput sequencing data, such as ChIP-seq, RNA-seq or MNase-seq.

Version 2.5.4
]]
)

whatis("Name: deepTools")
whatis("Version: 2.5.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: http://deeptools.readthedocs.io/en/latest/index.html")

prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/deeptools/envs/deeptools-2.5.4/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV","deeptools-2.5.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deeptools/envs")
