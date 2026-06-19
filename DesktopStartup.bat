:: Desktop Statup Batch
:: Version 1.01

:: erstellt durch Mario Pecher
:: erstellt am 26.04.2016

:: geändert durch Mario Pecher
:: geändert am 19.06.2026

:: Version History
::------------------------
:: Version 1.02 ???
::------------------------
:: Version 1.01
::  add explorer
::	add Taskmanager
::	add Webex
::  add Edge
::  add Citrix Connection Center
::  add Outlook
::	add GIT Extensions
::
::------------------------

:: Explorer start
start "Explorer" "C:\Windows\explorer.exe"

:: Taskmanager start
start "Taskmanager" "C:\Windows\System32\taskmgr.exe"

:: Webex start
start "Webex" "C:\Program Files\Cisco Spark\CiscoCollabHost.exe"

:: Edge start
start "Edge" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory=Default

:: Citrix Connection Center start
start "Citrix Connection Center" "C:\Program Files (x86)\Citrix\ICA Client\concentr.exe"

:: Outlook start
start "Outlook" "C:\Program Files (x86)\Microsoft Office\root\Office16\OUTLOOK.EXE"

:: GIT Extensions start
start "GIT Extensions" "C:\Program Files (x86)\GitExtensions\GitExtensions.exe"
