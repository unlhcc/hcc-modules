help (
[[
This module loads SAS. 

Version 9.3
]])

whatis("Name: SAS")
whatis("Version: 9.3")
whatis("Category: Applications, Statistics")
whatis("Keywords:  Mathematics, Statistics")
whatis("Description: SAS is a software suite developed by SAS Institute for advanced analytics, business intelligence, data management, and predictive analytics." )
whatis("URL: http://www.sas.com/en_us/software/sas9.html")

prepend_path("PATH"       ,"/util/opt/sas/9.3/SASHome/SASFoundation/9.3")
prepend_path("LD_LIBRARY_PATH",	"/util/opt/sas/9.3/needed_libraries/lib")
prepend_path("LD_LIBRARY_PATH", "/util/opt/sas/9.3/needed_libraries/usr/lib")

--http://support.sas.com/documentation/cdl/en/hostunx/61879/HTML/default/viewer.htm#a000313346.htm
setenv("SASV9_OPTIONS",	"-FILELOCKS NONE")

-- Set the XAUTHORITY environment variable to the absolute path of the .Xauthority file in /home so
-- X11 forwarding still works.  The next line setting HOME to $WORK will break forwarding otherwise.
setenv("XAUTHORITY",pathJoin(os.getenv("HOME"),".Xauthority"))

pushenv("HOME",	os.getenv("WORK"))
