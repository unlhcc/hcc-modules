help(
[[
This module loads Phyml.
Version 3.3.20180621
]]
)
whatis("Name: Phyml")
whatis("Version: 3.3.20180621")
whatis("Category: Biology, Phylogenetics")
whatis("Keywords: Biology, Phylogenetics")
whatis("URL: http://www.atgc-montpellier.fr/phyml/")
whatis("Description: Phylogenetic estimation using (Maximum) Likelihood")

pushenv("CONDA_DEFAULT_ENV", "phyml-3.3.20180621")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phyml/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phyml/envs/phyml-3.3.20180621/bin")
