help(
[[
This module loads Virsorter.
Version 2.1
]]
)

if mode() == "load" then
  LmodMessage("\nNOTE: The VirSorter database has been downloaded at $VIRSORTER_DB.\nThe default configuration has been updated to use this location. \nIf you use a custom configuration you may need to refer to this\nlocation when initializing your config, i.e.: \nvirsorter config --init-source --db-dir=$VIRSORTER_DB.\n")
end

whatis("Name: Virsorter")
whatis("Version: 2.1")
whatis("Category: ")
whatis("Keywords: ")
whatis("URL: https://github.com/simroux/VirSorter")
whatis("Description: VirSorter2 --  A multi-classifier, expert-guided approach to detect diverse DNA and RNA virus genomes")

pushenv("CONDA_DEFAULT_ENV", "virsorter-2.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/virsorter/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/virsorter/envs/virsorter-2.1/bin")
setenv("VIRSORTER_DB", "/work/HCC/BCRF/app_specific/virsorter/2.1/virsorter-data/")
