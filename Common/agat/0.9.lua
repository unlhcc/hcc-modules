help(
[[
This module loads AGAT.
Version 0.9.2
]]
)

whatis("Name: AGAT")
whatis("Version: 0.9.2")
whatis("Category: bioinformatics, gene annotation")
whatis("Keywords: bioinformatics, GFF, GTT")
whatis("URL: https://github.com/NBISweden/AGAT")
whatis("Description: Another Gff Analysis Toolkit (AGAT). Suite of tools to handle gene annotations in any GTF/GFF format.")

pushenv("CONDA_DEFAULT_ENV", "agat-0.9.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/agat/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/agat/envs/agat-0.9.2/bin")

family("perl")
