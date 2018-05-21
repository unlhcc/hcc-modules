help(
[[
This module loads Bam-readcount.
Version 0.8
]]
)
whatis("Name: Bam-readcount")
whatis("Version: 0.8")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: https://github.com/genome/bam-readcount")
whatis("Description: The purpose of this program is to generate metrics at single nucleotide positions.")

pushenv("CONDA_DEFAULT_ENV", "bam-readcount-0.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bam-readcount/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bam-readcount/envs/bam-readcount-0.8/bin")
