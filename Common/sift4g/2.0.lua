help (
[[
This module loads sift4g.
Version 2.0.0
To use sift4g, run the command "sift4g -h".
]])

whatis("Name: sift4g")
whatis("Version: 2.0.0")
whatis("Category: computational biology, bioinformatics, sift")
whatis("Keywords:  Biology, Annotation, Variants")
whatis("Description: SIFT 4G is a faster version of SIFT that enables us to scale up and provide SIFT predictions for more organisms.")
whatis("URL: http://sift.bii.a-star.edu.sg/sift4g")

pushenv("CONDA_DEFAULT_ENV","sift4g-2.0.0")
prepend_path("PATH","/util/opt/anaconda/deployed-conda-envs/packages/sift4g/envs/sift4g-2.0.0/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sift4g/envs")
