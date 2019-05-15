@echo off
pushd %~dp0
path %cd%;%Path%
for /D %%i in (%cd%\*) do call %%i\__init__ 2>nul
popd
