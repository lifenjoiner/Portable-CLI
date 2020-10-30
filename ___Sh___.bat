@Echo off
Setlocal
Prompt $P ~ $+$_$$$G
pushd %~dp0
Call __init__ 2>nul
path %_path_%%path%
set _path_=
if "%~1"=="" (
	start "%USERNAME%'s shell %% %~dp0" %ComSpec% /k "color 06"
) else (
	start "%USERNAME%'s shell %% %~dp0" %ComSpec% /c "color 06 &"%*
)
