@echo off
pushd %~dp0
path %cd%;%Path%
for /D %%i in (%cd%\*) do call %%i\__init__ 2>nul
call __env__ 2>nul
popd
