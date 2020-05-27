help(
[[
This module loads R.
Version 4.0
]]
)
whatis("Name: R")
whatis("Version: 4.0.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.r-project.org/")
whatis("Description: R is a free software environment for statistical computing and graphics.")

pushenv("CONDA_DEFAULT_ENV", "r-4.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r/envs/r-4.0.0/bin")

family("R")

-- Java stuffs.  We set it here as env variables instead of in the R config to
-- make it easier to override if a different version is needed.
setenv("JAVA_LD_LIBRARY_PATH", "/util/opt/java/1.8/jre/lib/amd64/server")
setenv("JAVA", "/util/opt/java/1.8/jre/bin/java")
setenv("JAVA_HOME", "/util/opt/java/1.8")
setenv("JAVAC", "/util/opt/java/1.8/bin/javac")
setenv("JAVAH", "/util/opt/java/1.8/bin/javah")
setenv("JAVA_CPPFLAGS", "-I/util/opt/java/1.8/include -I/util/opt/java/1.8/include/linux")
setenv("JAVA_LIBS", "-L/util/opt/java/jdk1.8.0_162/jre/lib/amd64/server -ljvm -Wl,-rpath=/util/opt/java/1.8/jre/lib/amd64/server")
setenv("JAR", "/util/opt/java/1.8/bin/jar")
