help(
[[
This module loads AMORPH.
Version 2021.05.10
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for AMORPH module |-------------------------------")
  LmodMessage("AMORPH requires its executable to be in the same directory as the input text files.")
  LmodMessage("To do that, please copy the executable to your working directory with:")
  LmodMessage("cp $AMORPH .")
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("To copy the test text files provided with AMORPH, please do:")
  LmodMessage("cp $AMORPH_TEST_FILES/* .")
  LmodMessage("Next, run AMORPH with `./AMORPH`.")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: AMORPH")
whatis("Version: 2021.05.10")
whatis("Category: environment,statistics")
whatis("Keywords: Bayes,X-ray,XRD")
whatis("URL: https://bitbucket.org/eggplantbren/amorph")
whatis("Description: AMORPH utilizes a new Bayesian statistical approach to interpreting X-ray diffraction results of samples with both crystalline and amorphous components.")

setenv("AMORPH", "/util/opt/anaconda/deployed-conda-envs/packages/amorph/envs/amorph-0.0.2021.05.10/bin/AMORPH")
setenv("AMORPH_TEST_FILES", "/util/opt/anaconda/deployed-conda-envs/packages/amorph/envs/amorph-0.0.2021.05.10/share/test_files/")
pushenv("CONDA_DEFAULT_ENV", "amorph-0.0.2021.05.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/amorph/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/amorph/envs/amorph-0.0.2021.05.10/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/amorph/envs/amorph-0.0.2021.05.10/lib/")
