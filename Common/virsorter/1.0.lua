help(
[[
This module loads Virsorter.
Version 1.0.6
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The VirSorter database is downloaded at $VIRSORTER_DB.\nUse with the --data-dir option.  e.g. \nwrapper_phage_contigs_sorter_iPlant.pl -f assembly.fasta --db 1 --wdir output_directory --ncpu 1 --data-dir $VIRSORTER_DB")
end


whatis("Name: Virsorter")
whatis("Version: 1.0.6")
whatis("Category: computational biology")
whatis("Keywords: computational biology, genomics, bioinformatics")
whatis("URL: https://github.com/simroux/VirSorter")
whatis("Description: Mining viral signal from microbial genomic data.")

pushenv("CONDA_DEFAULT_ENV", "virsorter-1.0.6")
setenv("CONDA_PERL5LIB", "/util/opt/anaconda/deployed-conda-envs/packages/virsorter/envs/virsorter-1.0.6/lib/site_perl/5.26.2:/util/opt/anaconda/deployed-conda-envs/packages/virsorter/envs/virsorter-1.0.6/lib/perl5/site_perl/5.22.0")
prepend_path("PERL5LIB", "/util/opt/anaconda/deployed-conda-envs/packages/virsorter/envs/virsorter-1.0.6/lib/site_perl/5.26.2:/util/opt/anaconda/deployed-conda-envs/packages/virsorter/envs/virsorter-1.0.6/lib/perl5/site_perl/5.22.0")

setenv("VIRSORTER_DB", "/work/HCC/BCRF/app_specific/virsorter/1.0.6/virsorter-data/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/virsorter/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/virsorter/envs/virsorter-1.0.6/bin")
