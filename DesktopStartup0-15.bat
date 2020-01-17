:: Desktop Statup Batch
:: Version 0.15

:: erstellt durch Mario Pecher
:: erstellt am 26.04.2016

:: geändert durch Mario Pecher
:: geändert am 12.04.2018

:: Version History
::------------------------
:: Version 0.2 ???
::------------------------
:: Version 0.15
::	remove	spark
::	add		virtual box
::	add		nagstamon second instance IGEPA
::
::------------------------
:: Version 0.14
::	change to office15
::
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
start "Outlook" "C:\Program Files (x86)\Microsoft Office\Office15\OUTLOOK.exe"

:: Firefox start
start "Firefox" "C:\Program Files\Mozilla Firefox\firefox.exe"

:: Greeshot start
start "Greeshot" "C:\Program Files\Greenshot\Greenshot.exe"

:: Nagstamon start
cd C:\Program Files\Nagstamon
start "Nagstamon" "nagstamon.exe"

:: Nagstamon start IGEPA
start "Nagstamon" "C:\Programme\Nagstamon_IGEPA\Nagstamon.exe C:\Users\mpecher\.nagstamon_IGEPA\"

:: Virtual Box
start "VirtualBox" "C:\Program Files\Oracle\VirtualBox\VirtualBox.exe"
