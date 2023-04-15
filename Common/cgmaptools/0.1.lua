help(
[[
This module loads CGmapTools.
Version 0.1.2
]]
)

whatis("Name: CGmapTools")
whatis("Version: 0.1.2")
whatis("Category: computational biology, BS-seq analyses")
whatis("Keywords: BS-seq, SNV, command line")
whatis("URL: https://github.com/guoweilong/cgmaptools")
whatis("Description: Command-line Toolset for Bisulfite Sequencing Data Analysis")

pushenv("CONDA_DEFAULT_ENV", "cgmaptools-0.1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cgmaptools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cgmaptools/envs/cgmaptools-0.1.2/bin")

family("python")
