help(
[[
This module loads Spirit.
Version 2.1.1
]]
)

if mode() == "load" then
  LmodMessage("----------------------------| Help message for Spirit module |-------------------------------")
  LmodMessage("To use the Spirit GUI, you must either enable X11 forwarding or use the HCC OnDemand Desktop (recommended).")
  LmodMessage("---------------------------------------------------------------------------------------------")
end

whatis("Name: Spirit")
whatis("Version: 2.1.1")
whatis("Category: Physics, Simulation")
whatis("Keywords: Physics, Simulation")
whatis("URL: https://spirit-code.github.io")
whatis("Description: Optimizations and Dynamics Framework for atomistic Spin systems")

pushenv("CONDA_DEFAULT_ENV", "spirit-2.1.1-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spirit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spirit/envs/spirit-2.1.1-py36/bin")

family("python")
