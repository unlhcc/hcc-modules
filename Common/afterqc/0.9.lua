help(
[[
This module loads Afterqc.
Version 0.9.6
]]
)
whatis("Name: Afterqc")
whatis("Version: 0.9.6")
whatis("Category: package")
whatis("Keywords: Bioinformatics; Run time library")
whatis("URL: https://github.com/OpenGene/AfterQC")
whatis("Description: Automatic Filtering, Trimming, Error Removing and Quality Control for fastq data. AfterQC can simply go through all fastq files in a folder and then output three folders: good, bad and QC folders, which contains good reads, bad reads and the QC results of each fastq file/pair. Currently it supports processing data from HiSeq 2000/2500/3000/4000, Nextseq 500/550, MiniSeq...and other Illumina 1.8 or newer formats.")

pushenv("CONDA_DEFAULT_ENV", "afterqc-0.9.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/afterqc/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/afterqc/envs/afterqc-0.9.6/bin")
