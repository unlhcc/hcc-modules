help (
[[
This module loads Java.

Version 12
]])

whatis("Name: java")
whatis("Version: 12")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: Java JDK.")
whatis("URL: http://www.java.com")

prepend_path("PATH"       ,"/util/opt/java/12/bin")
setenv("JAVA_HOME"	  ,"/util/opt/java/12")

family("java")
