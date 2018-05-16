help (
[[
This module loads GEM
Version 2.7

GEM version 2.7 uses a wrapper script symlinked to bin/: gem.  The wrapper will run the jar file and pass along Java system and memory arguments (-D*, -XX*, -Xm*) and arguments for GEM. The variable GEM_HOME is also set when activating the environment and points to the GEM install location, for convenience when referencing files included with GEM. For example, to run GEM with 10GB RAM and using included files would be 'gem -Xmx10G --d $GEM_HOME/Read_Distribution_default.txt --g $GEM_HOME/mm8.chrom.sizes <additional options>'.
]])

whatis("Name: GEM")
whatis("Version: 2.7")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: GEM: High resolution peak calling and motif discovery for ChIP-seq and ChIP-exo data.")
whatis("URL: http://groups.csail.mit.edu/cgs/gem")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/gem/envs/gem-2.7/bin",priority=100}
setenv("GEM_HOME"               ,"/util/opt/anaconda/deployed-conda-envs/packages/gem/envs/gem-2.7/share/java/gem-2.7-0")
pushenv("CONDA_DEFAULT_ENV"	,"gem-2.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gem/envs")
