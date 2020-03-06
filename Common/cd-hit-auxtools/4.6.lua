help(
[[
This module loads CD-HIT's auxillary tools.
Version 4.6.8
]]
)
whatis("Name: CD-HIT")
whatis("Version: 4.6.8")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: http://weizhongli-lab.org/cd-hit/")
whatis("Description: CD-HIT is a very widely used program for clustering and comparing protein or nucleotide sequences. This module specifically loads the auxillary tools.")

pushenv("CONDA_DEFAULT_ENV", "cd-hit-auxtools-4.6.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cd-hit-auxtools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cd-hit-auxtools/envs/cd-hit-auxtools-4.6.8/bin")
