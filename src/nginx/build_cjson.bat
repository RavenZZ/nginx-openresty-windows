SET ORG_DIR=%cd%
cd /d %~dp0

devenv ..\lua-cjson-2.1.0.4\cjson.vcproj /REBUILD "Release|Win32"
copy /Y ..\lua-cjson-2.1.0.4\Release\cjson.dll objs\
copy /Y ..\lua-cjson-2.1.0.4\Release\cjson.pdb objs\
