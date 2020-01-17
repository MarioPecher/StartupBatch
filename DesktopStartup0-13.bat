:: Desktop Statup Batch
:: Version 0.12

:: erstellt durch Mario Pecher
:: erstellt am 26.04.2016

:: geändert durch Mario Pecher
:: geändert am 15.07.2016

:: Version History
::------------------------
:: Version 0.2 ???
::------------------------
:: Version 0.13
::	add Nagstamon
::
::------------------------
:: Version 0.12
::	add Greeshot
::	add Spark
::
::------------------------
:: Version 0.11
:: 	verbesserung der Startaufrufe
::		Taskmanager
::		Outlook
::		Firefox
::
::------------------------
:: Version 0.1
::	add Taskmanager
::	add Outlook
::	add Firefox
::
::------------------------

:: Taskmanager start
start "Taskmanager" "C:\Windows\System32\taskmgr.exe"

:: Outlook start
start "Outlook" "C:\Program Files (x86)\Microsoft Office\Office12\OUTLOOK.exe"

:: Firefox start
start "Firefox" "C:\Program Files (x86)\Mozilla Firefox\firefox.exe"

:: Greeshot start
start "Greeshot" "C:\Program Files\Greenshot\Greenshot.exe"

:: Spark start
start "Spark" "C:\Program Files (x86)\Spark\Spark.exe"

:: Nagstamon start
cd C:\Program Files\Nagstamon
start "Nagstamon" "nagstamon.exe"
