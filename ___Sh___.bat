@Echo off
Setlocal
set _M_=C
if "%~1"=="" set _M_=K
Prompt $P ~ $+$_$$$G
pushd %~dp0
Call __init__ 2>nul
start %ComSpec% /%_M_% "Title %USERNAME%'s shell&color 06&set _M_=&%*"
