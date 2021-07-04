help(
[[
This module loads Gradle.
Version 7.1.0
]]
)
whatis("Name: Gradle")
whatis("Version: 7.1.0")
whatis("Category: Utility, Build tool")
whatis("Keywords: Utility, Build tool")
whatis("URL: https://gradle.org")
whatis("Description: Gradle - an open-source build-automation system")

pushenv("CONDA_DEFAULT_ENV", "gradle-7.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gradle/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gradle/envs/gradle-7.1.0/bin")
