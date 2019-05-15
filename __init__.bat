@echo off
pushd %~dp0
path %Path%%cd%;
for /D %%i in (%cd%\*) do call %%i\__init__ 2>nul
popd
