help(
[[
This module loads Gnuplot.
Version 4.6.0
]]
)
whatis("Name: Gnuplot")
whatis("Version: 4.6.0")
whatis("Category: Application")
whatis("Keywords:  Application, Graphing")
whatis("URL: http://www.gnuplot.info")
whatis("Description: Gnuplot, plotting from command line")

pushenv("CONDA_DEFAULT_ENV", "gnuplot-4.6.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gnuplot/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gnuplot/envs/gnuplot-4.6.0/bin")
setenv("XDG_CACHE_HOME",pathJoin(os.getenv("WORK"),".cache"))

-- the octave module includes gnuplot. trying to load them both can be problematic.
conflict("octave")

setenv("LIBGL_ALWAYS_INDIRECT", "true")
