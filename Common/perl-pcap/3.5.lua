help(
[[
This module loads Perl-PCAP.
Version 3.5.2
]]
)
whatis("Name: Perl-PCAP")
whatis("Version: 3.5.2")
whatis("Category: computational biology")
whatis("Keywords: bioinformatics, cancer genomics, ngs, bam")
whatis("URL: https://anaconda.org/bioconda/perl-pcap")
whatis("Description: NGS reference implementations and helper code for the IGCG/TCGA Pan-Cancer Analysis Project")

pushenv("CONDA_DEFAULT_ENV", "perl-pcap-3.5.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/perl-pcap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/perl-pcap/envs/perl-pcap-3.5.2/bin")
family("perl")
