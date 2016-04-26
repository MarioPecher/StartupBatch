:: Desktop Statup Batch
:: Version 0.11

:: erstellt durch Mario Pecher
:: erstellt am 26.04.2016

:: geändert durch Mario Pecher
:: geändert am 26.04.2016

:: Version History
::------------------------
:: Version 0.2 ???
::------------------------
:: Version 0.11
:: 	verbesserung der Startaufrufe
::		Taskmanager
::		Outlook
::		Firefox

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