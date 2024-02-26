help(
[[
This module loads Fastq-screen.
Version 0.15.3
]]
)

if mode() == "load" then
  LmodMessage("\nNOTE: The FastQ-Screen database has been downloaded to $FASTQ_SCREEN_DB. \nTo use the database, use FastQ-Screen as: \nfastq_screen --conf $FASTQ_SCREEN_DB/fastq_screen.conf <options> \nwhere <options> are the FastQ-Screen command line arguments.")
end

whatis("Name: FastQ-Screen")
whatis("Version: 0.15.3")
whatis("Category: computational biology")
whatis("Keywords: detection, ngs, metagenomics, fastq, bwa, bowtie, contamination, bowtie2")
whatis("URL: https://github.com/StevenWingett/FastQ-Screen")
whatis("Description: FastQ Screen allows you to screen a library of sequences in FastQ format against a set of sequence databases so you can see if the composition of the library matches with what you expect")

pushenv("CONDA_DEFAULT_ENV", "fastq-screen-0.15.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastq-screen/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastq-screen/envs/fastq-screen-0.15.3/bin")
setenv("FASTQ_SCREEN_DB", "/work/HCC/BCRF/app_specific/fastq-screen/0.15.3/")
