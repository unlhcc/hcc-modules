help (
[[
This module loads Java.

Version 19
]])

whatis("Name: java")
whatis("Version: 19")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: Java JDK.")
whatis("URL: http://www.java.com")

prepend_path("PATH"       ,"/util/opt/java/19/bin")
setenv("JAVA_HOME"	  ,"/util/opt/java/19")

family("java")
