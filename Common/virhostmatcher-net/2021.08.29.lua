help(
[[
This module loads VirHostMatcher-Net.
Version 0.0.2021.08.29
]]
)

if mode() == "load" then
    LmodMessage("-------------------------| Help message for VirHostMatcher-Net module |-------------------------------")
    LmodMessage("NOTE: To use the default complete genome data that comes with VirHostMatcher-Net, use `-d $VHMN_DATA` with `VirHostMatcher-Net.py`")
    LmodMessage("------------------------------------------------------------------------------------------------------")
end

whatis("Name: VirHostMatcher-Net")
whatis("Version: 0.0.2021.08.29")
whatis("Category: computational biology,virology")
whatis("Keywords: virology,prediction,network")
whatis("URL: https://github.com/WeiliWw/VirHostMatcher-Net")
whatis("Description: VirHostMatcher-Net: A network-based computational tool for predicting virus-host interactions.")

setenv("VHMN_DATA", "/work/HCC/BCRF/app_specific/virhostmatcher-net/0.0.2021.09.02/data/")
pushenv("CONDA_DEFAULT_ENV", "virhostmatcher-net-0.0.2021.08.29")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/virhostmatcher-net/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/virhostmatcher-net/envs/virhostmatcher-net-0.0.2021.08.29/bin")
