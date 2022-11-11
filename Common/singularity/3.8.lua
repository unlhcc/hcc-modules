local lfs=require("lfs")

help (
[[
This module makes available the singularity executable.
Version 3.8
]])

whatis("Name: singularity")
whatis("Version: 3.8")
whatis("Category: system, container")
whatis("Keywords:  System, Container")
whatis("Description: Application containers enabling mobility of compute.")
whatis("URL: https://sylabs.io/docs")

if mode() == "load" then
    LmodMessage("\tMessage from the singularity module: \n\tSingularity is now Apptainer. Please update your SLURM scripts to load the apptainer module and use the 'apptainer' command instead. \n\tFor compatibility, this module temporarily redirects there. For more information, see https://go.unl.edu/xeu7.")
end

load("apptainer/1.1")
