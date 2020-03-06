help(
[[
This module loads CD-HIT.
Version 4.8.1
]]
)
whatis("Name: CD-HIT")
whatis("Version: 4.8.1")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: http://weizhongli-lab.org/cd-hit/")
whatis("Description: CD-HIT is a very widely used program for clustering and comparing protein or nucleotide sequences.")

pushenv("CONDA_DEFAULT_ENV", "cd-hit-4.8.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cd-hit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cd-hit/envs/cd-hit-4.8.1/bin")
