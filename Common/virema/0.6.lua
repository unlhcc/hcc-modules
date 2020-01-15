help(
[[
This module loads ViReMa.
Version 0.6
]]
)

whatis("Name: ViReMa")
whatis("Version: 0.6")
whatis("Category: computational biology, virus genomes")
whatis("Keywords: genomics, virus genomes, recombination")
whatis("URL: https://sourceforge.net/projects/virema/")
whatis("Description: ViReMa (Viral Recombination Mapper) detects and reports recombination or fusion events in virus genomes using deep sequencing datasets.")

pushenv("CONDA_DEFAULT_ENV", "virema-0.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/virema/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/virema/envs/virema-0.6/bin")
