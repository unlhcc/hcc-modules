help(
[[
This module loads fineSTRUCTURE.
Version 4.1.1
]]
)
whatis("Name: fineSTRUCTURE")
whatis("Version: 4.1.1")
whatis("Category: Bioinformatics, Population Genetics")
whatis("Keywords: Bioinformatics, Genomics, Statistical Genetics")
whatis("URL: https://people.maths.bris.ac.uk/~madjl/finestructure/finestructure.html")
whatis("Description: fineSTRUCTURE is a fast and powerful algorithm for identifying population structure using dense sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "finestructure-4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/finestructure/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/finestructure/envs/finestructure-4.1/bin")
