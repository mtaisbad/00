#Requires -RunAsAdministrator
Stop-Process -Name "WmiPrvSE"
Set-Location -Path C:\
Remove-Item C:\ProgramData:NT
Remove-Item C:\ProgramData:NT2
Set-Location -Path C:\ProgramData
Remove-Item "MTA San Andreas All"
Set-Location -Path $Env:USERPROFILE\AppData
Remove-Item $Env:USERPROFILE\AppData\Roaming:NT
Remove-Item $Env:USERPROFILE\AppData\Roaming:NT2
Remove-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID2\*" -Recurse
Remove-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Connections" -Recurse
Remove-Item -Path "HKLM:\SOFTWARE\WOW6432Node\Multi Theft Auto: San Andreas All\1.6\Settings\general" -Recurse
Remove-Item -Path "HKLM:\SOFTWARE\WOW6432Node\Multi Theft Auto: San Andreas All\1.4\Settings\general" -Recurse
Set-Location -Path D:\