help(
[[
This module loads assembly-stats.
Version 1.0.1
]]
)

whatis("Name: assembly-stats")
whatis("Version: 1.0.1")
whatis("Category: bioinformatics,statistics")
whatis("Keywords: bioinformatics,statistics,FASTQ,FASTA")
whatis("URL: https://github.com/sanger-pathogens/assembly-stats")
whatis("Description: Get assembly statistics from FASTA and FASTQ files")

pushenv("CONDA_DEFAULT_ENV", "assembly-stats-1.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/assembly-stats/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/assembly-stats/envs/assembly-stats-1.0.1/bin")
