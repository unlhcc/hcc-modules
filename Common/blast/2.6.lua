help(
[[
This module loads blast.
Version 2.6.0
]]
)

if mode() == "load" then
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("NOTE: BLAST is I/O intensive program, so please use /scratch to store input and output data:")
  LmodMessage("https://hcc.unl.edu/docs/applications/app_specific/bioinformatics_tools/alignment_tools/blast/running_blast_alignment/")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: NCBI BLAST+")
whatis("Version: 2.6.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: http://www.ncbi.nlm.nih.gov/BLAST")
whatis("Description: NCBI BLAST+ sequence alignment package. The program compares nucleotide or protein sequences to sequence databases and calculates the statistical significance of matches.")

pushenv("CONDA_DEFAULT_ENV","blast-2.6.0")
prepend_path("PATH","/util/opt/anaconda/deployed-conda-envs/packages/blast/envs/blast-2.6.0/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/blast/envs")
