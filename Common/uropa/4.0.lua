help(
[[
This module loads Uropa.
Version 4.0.2
]]
)
whatis("Name: Uropa")
whatis("Version: 4.0.2")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.molgen.mpg.de/loosolab/UROPA")
whatis("Description: UROPA (Universal RObust Peak Annotator) is a command line based tool, intended for genomic region annotation from e.g. peak calling. It detects the most appropriate annotation by taking parameters such as feature type, anchor, direction and strand into account. Furthermore, it allows filtering for GTF attribute values, e.g. protein_coding.")

pushenv("CONDA_DEFAULT_ENV", "uropa-4.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/uropa/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/uropa/envs/uropa-4.0.2/bin")

family("python")
family("R")
