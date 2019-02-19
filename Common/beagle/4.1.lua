help (
[[
This module loads Beagle.
Version 4.1

]])

if mode() == "load" then
  LmodMessage("-------------------------| Help message for beagle module |-------------------------------")
  LmodMessage("Usage: beagle <arguments>")
  LmodMessage("You can also pass -Xms or -Xmx arguments to control Java memory allocation.")
  LmodMessage("For example, to increase Java heap space to 10GB, run: beagle -Xms512m -Xmx10g <arguments>")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: Beagle")
whatis("Version: 4.1_21Jan17")
whatis("Category: Biology, Genotyping")
whatis("Keywords: Biology, Genotyping")
whatis("URL: https://faculty.washington.edu/browning/beagle/beagle.html")
whatis("Description: Beagle is a software package that performs genotype calling, genotype phasing, imputation of ungenotyped markers, and identity-by-descent segment detection.")

pushenv("CONDA_DEFAULT_ENV","beagle-4.1_21Jan17.6cc.jar")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/beagle/envs/beagle-4.1_21Jan17.6cc.jar/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/beagle/envs")
