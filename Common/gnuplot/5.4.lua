help(
[[
This module loads Gnuplot.
Version 5.4.1
]]
)
whatis("Name: Gnuplot")
whatis("Version: 5.4.1")
whatis("Category: Application")
whatis("Keywords:  Application, Graphing")
whatis("URL: http://www.gnuplot.info")
whatis("Description: Gnuplot, plotting from command line")

pushenv("CONDA_DEFAULT_ENV", "gnuplot-5.4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gnuplot/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gnuplot/envs/gnuplot-5.4.1/bin")
setenv("XDG_CACHE_HOME",pathJoin(os.getenv("WORK"),".cache"))

-- the octave module includes gnuplot. trying to load them both can be problematic.
conflict("octave")
