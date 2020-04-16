help(
[[
This module loads GenoDiver.
Version 2018.11.12
]]
)

whatis("Name: GenoDiver")
whatis("Version: 2018.11.12")
whatis("Category: biology, animal science, genetics")
whatis("Keywords: genetics, simulation, fitness")
whatis("URL: https://jeremyhoward.github.io/Geno_Diver_Website/")
whatis("Description: Geno-Diver is a complex animal genetic simulation tool that is able to simulate quantitative and/or fitness characters.")

pushenv("CONDA_DEFAULT_ENV", "genodiver-2018.11.12")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/genodiver/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/genodiver/envs/genodiver-2018.11.12/bin")
