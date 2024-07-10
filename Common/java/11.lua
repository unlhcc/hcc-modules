help (
[[
This module loads Java.

Version 11
]])

whatis("Name: java")
whatis("Version: 11")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: Java JDK.")
whatis("URL: http://www.java.com")

prepend_path("PATH"       ,"/util/opt/java/11/bin")
setenv("JAVA_HOME"	  ,"/util/opt/java/11")

family("java")

if mode() == "load" then
  LmodMessage("---------------------------------| Important Notice Regarding Java |--------------------------------------")
  LmodMessage("Due to licensing terms, Oracle Java(tm) may no longer be used on University systems past August 1st, 2024.")
  LmodMessage("Please adjust your workflows to use an alternative such as openjdk or corretto-jdk.")
  LmodMessage("Oracle Java(tm) will be removed from all HCC systems no later than August 1st 2024, at which time")
  LmodMessage("the java modules will automatically redirect to openjdk.")
  LmodMessage("----------------------------------------------------------------------------------------------------------")
end
