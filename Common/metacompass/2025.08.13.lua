help(
[[
This module loads Metacompass.
Version 0.2025.08.13
]]
)
whatis("Name: Metacompass")
whatis("Version: 2025.08.13")
whatis("Category: Bioinformatics, Metagenomics, Genome Assembly")
whatis("Keywords: metagenomics, reference-guided assembly, genome assembly, bioinformatics, sequencing data")
whatis("URL: https://github.com/marbl/MetaCompass")
whatis("Description: MetaCompass: Reference-guided Assembly of Metagenomes.")

pushenv("CONDA_DEFAULT_ENV", "metacompass-0.2025.08.13")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metacompass/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metacompass/envs/metacompass-0.2025.08.13/bin")

family("python")
family("nextflow")
