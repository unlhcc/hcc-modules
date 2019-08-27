help(
[[
This module loads Gradle.
Version 5.6
]]
)
whatis("Name: Gradle")
whatis("Version: 5.6")
whatis("Category: Utility, Build tool")
whatis("Keywords: Utility, Build tool")
whatis("URL: https://gradle.org/")
whatis("Description: Gradle is an open-source build automation tool focused on flexibility and performance.")

pushenv("CONDA_DEFAULT_ENV", "gradle-5.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gradle/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gradle/envs/gradle-5.6/bin")
