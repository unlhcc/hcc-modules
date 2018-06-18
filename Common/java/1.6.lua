help (
[[
This module loads Java.

Version 1.6 (Java 6).
]])

whatis("Name: java")
whatis("Version: 1.6")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: Java JDK.")
whatis("URL: http://www.java.com")

prepend_path("PATH"       ,"/util/opt/java/1.6/bin")
setenv("JAVA_HOME"	  ,"/util/opt/java/1.6")
