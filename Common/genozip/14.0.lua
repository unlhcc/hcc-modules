help(
[[
This module loads Genozip.
Version 14.0.21
]]
)

whatis("Name: Genozip")
whatis("Version: 14.0.21")
whatis("Category: computational biology, compression")
whatis("Keywords: bioinformatics, genomic data, compression")
whatis("URL: https://github.com/divonlan/genozip")
whatis("Description: Compressor for genomic files (FASTQ, BAM, VCF, FASTA and more), up to 5x better than gzip and faster too")

pushenv("CONDA_DEFAULT_ENV", "genozip-14.0.21")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/genozip/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/genozip/envs/genozip-14.0.21/bin")
