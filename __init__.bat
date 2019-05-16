@echo off
pushd %~dp0
set _path_=%_path_%%cd%;
for /D %%i in (%cd%\*) do call %%i\__init__ 2>nul
call __env__ 2>nul
popd
