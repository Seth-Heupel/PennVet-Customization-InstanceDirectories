mkdir resources

if "%1" == "neutral" goto buildneutral

for %%i in ( %1\*.resx ) do ".\ResourceGenerator\ResGen.exe" %%i resources\%%~ni.%1.resources
goto done

:buildneutral
for %%i in ( %1\*.resx ) do ".\ResourceGenerator\ResGen.exe" %%i resources\%%~ni.resources
goto done

:done