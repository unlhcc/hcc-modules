help(
[[
This module loads FreeSurfer.
Version 5.3.0
]]
)

whatis("Name: FreeSurfer")
whatis("Version: 5.3.0")
whatis("Category: computational neuroimaging")
whatis("Keywords: MRI, visualization, analysis")
whatis("URL: https://surfer.nmr.mgh.harvard.edu/")
whatis("Description: An open source software suite for processing and analyzing (human) brain MRI images.")

setenv("FREESURFER_HOME", "/util/opt/freesurfer/5.3")
prepend_path("PATH", "/util/opt/freesurfer/5.3/bin")
