SCHTASKS /CREATE /SC SUN /TN "sus task" /TR "C:\Users\%username%\notme.bat" /ST 15:00
SCHTASKS /CREATE /SC MON /TN "stealthy task" /TR "C:\Users\%username%\notme.bat" /ST 10:00
