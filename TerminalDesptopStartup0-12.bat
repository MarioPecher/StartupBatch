:: Terminal-Desktop Statup Batch
:: Version 0.12

:: erstellt durch Mario Pecher
:: erstellt am 26.04.2016

:: ge�ndert durch Mario Pecher
:: ge�ndert am 26.04.2016

:: Version History
::------------------------
:: Version 0.2 ???
::------------------------
:: Version 0.12
:: 	Fix Startaufruf
::		Nagstanon
::
::------------------------
:: Version 0.11
:: 	verbesserung der Startaufrufe
::		Taskmanager
::		Outlook
::		Firefox
::		Nagstamon
::
::------------------------
:: Version 0.1
::	add Taskmanager
::	add Outlook
::	add Firefox
::	add Nagstamon
::
::------------------------

:: Taskmanager start
start "Taskmanager" "C:\Windows\System32\taskmgr.exe"

:: Outlook start
start "Outlook" "C:\Program Files (x86)\Microsoft Office\Office12\OUTLOOK.exe"

:: Firefox start
start "Firefox" "C:\Program Files (x86)\Mozilla Firefox\firefox.exe"

:: Nagstamon start
cd "C:\Program Files (x86)\Nagstamon"
start "Nagstamon" "nagstamon.exe"