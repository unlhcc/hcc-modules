help(
[[
This module loads APKiD
Version 1.0.0
]]
)

whatis("Name: APKiD")
whatis("Version: 1.0.0")
whatis("Category: Malware, Android, Fingerprinting")
whatis("Keywords: malware, APK, DEX")
whatis("URL: https://github.com/rednaga/APKiD")
whatis("Description: APKiD is Android Application Identifier for Packers, Protectors, Obfuscators and Oddities - PEiD for Android.")

pushenv("CONDA_DEFAULT_ENV", "apkid-1.0.0")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/apkid/envs/apkid-1.0.0/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/apkid/envs")
