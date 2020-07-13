help(
[[
This module loads Gnuplot.
Version 5.2.3
]]
)
whatis("Name: Gnuplot")
whatis("Version: 5.2.3")
whatis("Category: Application")
whatis("Keywords:  Application, Graphing")
whatis("URL: http://www.gnuplot.info")
whatis("Description: Gnuplot, plotting from command line")

pushenv("CONDA_DEFAULT_ENV", "gnuplot-5.2.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gnuplot/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gnuplot/envs/gnuplot-5.2.3/bin")
setenv("XDG_CACHE_HOME",pathJoin(os.getenv("WORK"),".cache"))
