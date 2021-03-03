help(
[[
This module load QIIME2.
Version 2021.2
]]
)

whatis("Name: QIIME2")
whatis("Version: 2021.2")
whatis("Category: computational biology, genomics, metagenomics")
whatis("Keywords: Biology, Genomics, Assembly, QIIME, sequencing, amplicon")
whatis("URL: https://qiime2.org/")
whatis("Description: QIIME 2 is a powerful, extensible, and decentralized microbiome analysis package with a focus on data and analysis transparency.")

pushenv("CONDA_DEFAULT_ENV","qiime2-2021.2")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/qiime2/envs/qiime2-2021.2/bin",priority=100}

setenv("MPLBACKEND","Agg")
-- The q2cli package (via click) creates a cache on first run.  By default, this is ~/.config
-- If the first run is on a worker, this will fail.  Setting this var tells it to cache to
-- $WORK/.config instead.
setenv("XDG_CONFIG_HOME",pathJoin(os.getenv("WORK"),".config"))
execute {cmd="source /util/opt/anaconda/deployed-conda-envs/packages/qiime2/envs/qiime2-2021.2/bin/tab-qiime",modeA={"load"}}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/qiime2/envs")
