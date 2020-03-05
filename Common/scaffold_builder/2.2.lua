help(
[[
This module loads scaffold_builder.
Version 2.2
]]
)

whatis("Name: scaffold_builder")
whatis("Version: 2.2")
whatis("Category: computational biology, assembly")
whatis("Keywords: genomics, assembly, scaffolds")
whatis("URL: http://edwards.sdsu.edu/scaffold_builder")
whatis("Description: Scaffold_builder: Combining de novo and reference-guided assembly with Scaffold_builder.")

pushenv("CONDA_DEFAULT_ENV", "scaffold-builder-2.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/scaffold_builder/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/scaffold_builder/envs/scaffold-builder-2.2/bin")
