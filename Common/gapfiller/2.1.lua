help(
[[
This module loads GapFiller.
Version 2.1.1
]]
)

whatis("Name: GapFiller")
whatis("Version: 2.1.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, assembly, NGS")
whatis("URL: https://sourceforge.net/projects/gapfiller")
whatis("Description: GapFiller is a seed-and-extend local assembler to fill the gap within paired reads.")

pushenv("CONDA_DEFAULT_ENV", "gapfiller-2.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gapfiller/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gapfiller/envs/gapfiller-2.1.1/bin")
