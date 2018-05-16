help (
[[
This module loads ViennaRNA.
Version 2.3.3

]])

whatis("Name: ViennaRNA")
whatis("Version: 2.3.3")
whatis("Category: computational biology, RNA, secondary structure")
whatis("Keywords: Biology, Structure")
whatis("URL: https://www.tbi.univie.ac.at/RNA")
whatis("Description: The ViennaRNA Package consists of a C code library and several stand-alone programs for the prediction and comparison of RNA secondary structures.")

pushenv("CONDA_DEFAULT_ENV","viennarna-2.3.3")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/viennarna/envs/viennarna-2.3.3/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/viennarna/envs")
