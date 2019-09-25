@echo off
echo Compiling
kotlinc %1 -include-runtime -d %2.jar && cls && echo Running && java -jar %2.jar