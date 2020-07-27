help(
[[
This module loads VFTools.
Version 0.0.2020.05.17
]]
)

whatis("Name: VFTools")
whatis("Version: 0.0.2020.05.17")
whatis("Category: computational chemistry")
whatis("Keywords: virtual flow, tools, workflows")
whatis("URL: https://github.com/VirtualFlow/VFTools")
whatis("Description: VFTools is a a loose collection of additional tools and scripts which can be useful when using VirtualFlow.")

pushenv("CONDA_DEFAULT_ENV", "vftools-2020.05.17")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vftools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vftools/envs/vftools-2020.05.17/bin")
