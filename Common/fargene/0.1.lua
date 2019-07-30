help(
[[
This module loads Fargene (detection of antibiotic resistance genes in metagenomic or longer sequences).
Version 0.1
]]
)
whatis("Name: Fargene")
whatis("Version: 0.1")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, metagenomics, resistance")
whatis("URL: https://github.com/fannyhb/fargene")
whatis("Description: Fragmented Antibiotic Resistance Gene iENntifiEr takes either fragmented metagenomic data or longer sequences as input and predicts and delivers full-length antiobiotic resistance genes as output")

pushenv("CONDA_DEFAULT_ENV", "fargene-0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fargene/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fargene/envs/fargene-0.1/bin")
