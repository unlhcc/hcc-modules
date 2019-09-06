help(
[[
This module loads GramDist.
Version 1.0
]]
)

whatis("Name: GramDist")
whatis("Version: 1.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, alignment-free, grammar-based")
whatis("URL: http://bioinfo.unl.edu/gramdist.php")
whatis("Description: GramDist is a utility for generating dissimilarity matrices using the relative complexity measure, a computationally efficient and alignment free evolutionary distance metric.")

pushenv("CONDA_DEFAULT_ENV", "gramdist-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gramdist/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gramdist/envs/gramdist-1.0/bin")
