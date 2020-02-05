help (
[[
This module loads Prokka.
Version 1.14.5
]])

whatis("Name: Prokka")
whatis("Version: 1.14.5")
whatis("Category: bioinformatics, annotation, prokaryotic")
whatis("Keywords:  Bioinformatics, Annotation")
whatis("Description: Prokka is a software tool for the rapid annotation of prokaryotic genomes.")
whatis("URL: http://www.vicbioinformatics.com/software.prokka.shtml")

pushenv("CONDA_DEFAULT_ENV", "prokka-1.14.5")
prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/prokka/envs/prokka-1.14.5/bin", priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/prokka/envs")
