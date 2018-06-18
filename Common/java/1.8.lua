help (
[[
This module loads Java.

Version 1.8 (Java 8).
]])

whatis("Name: java")
whatis("Version: 1.8")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: Java JDK.")
whatis("URL: http://www.java.com")

prepend_path("PATH"       ,"/util/opt/java/1.8/bin")
setenv("JAVA_HOME"	  ,"/util/opt/java/1.8")
