help(
[[
This module loads MRO.
Version 3.5.1
]]
)

whatis("Name: MRO")
whatis("Version: 3.5.1")
whatis("Category: mathematics, statistics")
whatis("Keywords: Mathematics, Statistics")
whatis("URL: https://mran.microsoft.com/open")
whatis("Description: Microsoft R Open is the enhanced distribution of R from Microsoft Corporation.")

pushenv("CONDA_DEFAULT_ENV", "mro-3.5.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mro/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mro/envs/mro-3.5.1/bin")
prepend_path("R_LIBS", "/util/opt/anaconda/deployed-conda-envs/packages/mro/envs/mro-3.5.1/lib/R/library")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mro/envs/mro-3.5.1/lib")
prepend_path("LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mro/envs/mro-3.5.1/lib")
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
