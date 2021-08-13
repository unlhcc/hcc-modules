help(
[[
This module loads VirHostMatcher.
Version 1.0.0
]]
)

whatis("Name: VirHostMatcher")
whatis("Version: 1.0.0")
whatis("Category: computational biology,virology")
whatis("Keywords: virus,ONF,similarity")
whatis("URL: https://github.com/jessieren/VirHostMatcher")
whatis("Description: VirHostMatcher, matching hosts of viruses based on oligonucleotide frequency (ONF) comparison.")

setenv("AUX_DATA", "/util/opt/anaconda/deployed-conda-envs/packages/virhostmatcher/envs/virhostmatcher-1.0.0/share/virhostmatcher-1.0.0-0/aux_data/")
pushenv("CONDA_DEFAULT_ENV", "virhostmatcher-1.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/virhostmatcher/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/virhostmatcher/envs/virhostmatcher-1.0.0/bin")
