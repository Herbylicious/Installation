@echo off
powershell -command "& {Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force}"
cd c:\NA\Installation
powershell.exe c:\na\Installation\UAC_Disable.ps1
powershell.exe c:\na\installation\Region_Settings.ps1
tzutil /s "South Africa Standard Time"
powercfg.cpl
timeout 5
powershell.exe c:\na\installation\software.ps1
timeout 5
ninite.exe
timeout 5
:eset
eset.msi /quiet
timeout 5
:officeinstall
powershell.exe c:\na\installation\O365BR.ps1
timeout 5
:anydesk
powershell.exe c:\na\installation\Anydesksilent.ps1
timeout 5
nettime.exe /silent
timeout 5
:TS
tsprint.exe /silent
timeout 5
chrome-outlook.vbs
timeout 5
shortcuts.lnk
timeout 5
:Portals
start https://naera.networkassociates.co.za/era/webconsole
start https://nasupport.networkassociates.co.za
timeout 5
:printers
powershell.exe c:\na\installation\remove_printers.ps1
:updates
echo Installing Windows Updates
powershell.exe c:\na\installation\updates.ps1
exit