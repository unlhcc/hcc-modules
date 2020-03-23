help(
[[
This module loads PRANK.
Version v.170427
]]
)

whatis("Name: PRANK")
whatis("Version: v.170427")
whatis("Category: bioinformatics, alignment")
whatis("Keywords: bioinformatics, alignment, MSA")
whatis("URL: http://wasabiapp.org/software/prank/")
whatis("Description: PRANK is a probabilistic multiple alignment program for DNA, codon and amino-acid sequences.")

pushenv("CONDA_DEFAULT_ENV", "prank-v.170427")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/prank/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/prank/envs/prank-v.170427/bin")
