help (
[[
This module loads Java.

Version 1.7 (Java 7).
]])

whatis("Name: java")
whatis("Version: 1.7")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: Java JDK.")
whatis("URL: http://www.java.com")

prepend_path("PATH"       ,"/util/opt/java/1.7/bin")
setenv("JAVA_HOME"	  ,"/util/opt/java/1.7")
