help(
[[
This module loads fineSTRUCTURE.
Version 2026.02.04
]]
)
whatis("Name: fineSTRUCTURE")
whatis("Version: 2026.02.04")
whatis("Category: Bioinformatics, Population Genetics")
whatis("Keywords: Bioinformatics, Genomics, Statistical Genetics")
whatis("URL: https://people.maths.bris.ac.uk/~madjl/finestructure/finestructure.html")
whatis("Description: fineSTRUCTURE is a fast and powerful algorithm for identifying population structure using dense sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "finestructure-2026.02.04")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/finestructure/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/finestructure/envs/finestructure-2026.02.04/bin")

family("perl")
family("R")
