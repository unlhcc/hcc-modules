help(
[[
HTSlib is an implementation of a unified C library for accessing common file formats, such as SAM, CRAM and VCF, used for high-throughput sequencing data, and is the core library used by samtools and bcftools. HTSlib only depends on zlib. It is known to be compatible with gcc, g++ and clang.

Version 1.7
]]
)

whatis("Name: HTSlib")
whatis("Version: 1.7")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: https://github.com/samtools/htslib")
whatis("Description: HTSlib is an implementation of a unified C library for accessing common file formats.")


prepend_path("PATH",              "/util/opt/anaconda/deployed-conda-envs/packages/htslib/envs/htslib-1.7/bin")
pushenv("CONDA_DEFAULT_ENV"    ,"htslib-1.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/htslib/envs")
