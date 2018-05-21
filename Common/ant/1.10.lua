help(
[[
This module loads Ant.
Version 1.10.1
]]
)
whatis("Name: Ant")
whatis("Version: 1.10.1")
whatis("Category: library, java")
whatis("Keywords: System, Library")
whatis("URL: http://ant.apache.org")
whatis("Description: Java build tool")

pushenv("CONDA_DEFAULT_ENV", "ant-1.10.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ant/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ant/envs/ant-1.10.1/bin")
setenv("ANT_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/ant/envs/ant-1.10.1")
setenv("JAVA_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/ant/envs/ant-1.10.1")
