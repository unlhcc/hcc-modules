help(
[[
This module loads VIGOR4.
Version 0.0.2020.07.02
]]
)

whatis("Name: VIGOR4")
whatis("Version: 0.0.2020.07.02")
whatis("Category: bioinformatics, genomics")
whatis("Keywords: genomics, virus, ORF")
whatis("URL: https://github.com/JCVenterInstitute/VIGOR4")
whatis("Description: VIGOR4 (Viral Genome ORF Reader) is a Java application to predict protein sequences encoded in viral genomes.")

setenv("VIGOR_DB", "/work/HCC/BCRF/app_specific/vigor4/2020.07.02/")
pushenv("CONDA_DEFAULT_ENV", "vigor4-2020.07.02")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vigor4/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vigor4/envs/vigor4-2020.07.02/bin")
