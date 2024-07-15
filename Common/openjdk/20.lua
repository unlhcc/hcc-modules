help(
[[
This module loads OpenJDK.
Version 20.0.2
]]
)

whatis("Name: OpenJDK")
whatis("Version: 20.0.2")
whatis("Category: system, compiler")
whatis("Keywords: system, utility, compiler")
whatis("URL: https://openjdk.org/")
whatis("Description: An open-source implementation of the JDK.")

pushenv("CONDA_DEFAULT_ENV", "openjdk-20.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/openjdk/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/openjdk/envs/openjdk-20.0.2/bin")

family("java")
