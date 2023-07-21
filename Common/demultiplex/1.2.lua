help(
[[
This module loads Demultiplex.
Version 1.2.2
]]
)
whatis("Name: Demultiplex")
whatis("Version: 1.2.2")
whatis("Category: Genomics, Bioinformatics")
whatis("Keywords: Genomics, Bioinformatics")
whatis("URL: https://github.com/jfjlaros/demultiplex")
whatis("Description: Demultiplex any number of FASTA or a FASTQ files based on a list of barcodes")

pushenv("CONDA_DEFAULT_ENV", "demultiplex-1.2.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/demultiplex/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/demultiplex/envs/demultiplex-1.2.2/bin")
