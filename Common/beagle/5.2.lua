help(
[[
This module loads Beagle.
Version 5.2
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for Beagle module |-------------------------------")
  LmodMessage("Usage: beagle <arguments>")
  LmodMessage("You can also pass -Xms or -Xmx arguments to control Java memory allocation.")
  LmodMessage("For example, to increase Java heap space to 10GB, run: beagle -Xms512m -Xmx10g <arguments>")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: Beagle")
whatis("Version: 5.2_21Apr21.304")
whatis("Category: Biology, Genotyping")
whatis("Keywords: Biology, Genotyping")
whatis("URL: https://faculty.washington.edu/browning/beagle/beagle.html")
whatis("Description: Beagle is a software package that performs genotype calling, genotype phasing, imputation of ungenotyped markers, and identity-by-descent segment detection.")

pushenv("CONDA_DEFAULT_ENV", "beagle-5.2_21Apr21.304")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/beagle/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/beagle/envs/beagle-5.2_21Apr21.304/bin")
