help(
[[
This module loads proteowizard.
Version 3_0_9992
]]
)

whatis("Name: proteowizard")
whatis("Version: 3_0_9992")
whatis("Category: computational biology")
whatis("Keywords: computational biology, proteomics, LCMS")
whatis("URL: http://proteowizard.sourceforge.net/")
whatis("Description: ProteoWizard provides a modular and extensible set of open-source, cross-platform tools and libraries.")

pushenv("CONDA_DEFAULT_ENV", "proteowizard-3.0.9992")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/proteowizard/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/proteowizard/envs/proteowizard-3.0.9992/bin")
