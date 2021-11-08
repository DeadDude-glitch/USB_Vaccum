# USB_hijacker
this batch files was made to steal the exams from my professor when he plugs in his usb into the university computer

## it consists of the following scripts

### dataHarvest.bat
this file checks if the usb exists
copies all usb content in a specified directory

authorization required: normal user

### scheduleTask.bat
this file creates 2 scheduled tasks when the professor gives his lecture, and creates the directory where all the files will be copied to.
    
authorization required: admin

### cleaner.bat (not done yet)
this file should copy all the stolen files to the attacker's usb, delete or overwrite the the code of the previous batch scripts,and delete the scheduled tasks made.

authurization required: admin	
