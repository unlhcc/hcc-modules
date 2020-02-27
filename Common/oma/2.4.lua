help(
[[
This module loads OMA.
Version 2.4.1
]]
)

whatis("Name: OMA")
whatis("Version: 2.4.1")
whatis("Category: genomics, gene ontology, orthologs")
whatis("Keywords: genomics, orthologs, annotation")
whatis("URL: https://omabrowser.org/standalone/")
whatis("Description: OMA standalone is a standalone package that can infer orthologs using the OMA algorithm on custom genomes.")

pushenv("CONDA_DEFAULT_ENV", "oma-2.4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/oma/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/oma/envs/oma-2.4.1/bin")
