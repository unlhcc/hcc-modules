help (
[[
This module loads beast2.
PATH has been prepended to include the beast2 program.
Version 2.7.5
]])

whatis("Name: beast2")
whatis("Version: 2.7.5")
whatis("Category: biology, phylogeny")
whatis("Keywords: Biology, Phylogeny")
whatis("Description: BEAST 2 is a cross-platform program for Bayesian phylogenetic analysis of molecular sequences.")
whatis("URL: http://www.beast2.org")

load("beagle-lib/4.0")
load("java/17")
prepend_path("PATH", "/util/opt/beast2/2.7/bin")
