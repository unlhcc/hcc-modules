help (
[[
This module loads SAS.

Version 9.4
]])

whatis("Name: SAS")
whatis("Version: 9.4")
whatis("Category: Applications, Statistics")
whatis("Keywords:  Mathematics, Statistics")
whatis("Description: SAS is a software suite developed by SAS Institute for advanced analytics, business intelligence, data management, and predictive analytics.")
whatis("URL: http://www.sas.com/en_us/software/sas9.html")

if (mode() == "load") then
    if not userInGroups("sas","sas-unmccoph") then
        LmodMessage("\tSAS is no longer generally available on HCC resources.")
        LmodMessage("\tContact the STATS department to purchase a license.")
        LmodMessage("\tEmail areckewey2@unl.edu for more information.")
	os.exit(0)
    end
end

if userInGroups("sas") then
  prepend_path("PATH"       ,"/util/opt/sas/9.4/SASFoundation/9.4")
  prepend_path("PATH"       ,"/util/opt/sas/9.4/SASFoundation/9.4/utilities/bin")
  --http://support.sas.com/documentation/cdl/en/hostunx/61879/HTML/default/viewer.htm#a000313346.htm
  setenv("SASV9_OPTIONS", "-FILELOCKS NONE")
 end

if userInGroups("sas-unmccoph") then
  prepend_path("PATH"       ,"/util/opt/sas-unmc-coph/9.4/SASFoundation/9.4")
  prepend_path("PATH"       ,"/util/opt/sas-unmc-coph/9.4/SASFoundation/9.4/utilities/bin")
  --http://support.sas.com/documentation/cdl/en/hostunx/61879/HTML/default/viewer.htm#a000313346.htm
  setenv("SASV9_OPTIONS", "-FILELOCKS NONE")
 end
