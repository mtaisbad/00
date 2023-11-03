@echo off

    (
    echo Stop-Process -Name "WmiPrvSE" -Force
    echo Set-Location -Path C:\ -Force
    echo Remove-Item C:\ProgramData:NT -Force
    echo Remove-Item C:\ProgramData:NT2 -Force
    echo Set-Location -Path C:\ProgramData -Force
    echo Remove-Item "MTA San Andreas All" -Force
    echo Set-Location -Path C:\Users\%username%\AppData -Force
    echo Remove-Item C:\Users\%username%\AppData\Roaming:NT -Force
    echo Remove-Item C:\Users\%username%\AppData\Roaming:NT2 -Force
    echo Remove-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID2*" -Recurse -Force
    echo Remove-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Connections" -Recurse -Force
    echo Remove-Item -Path "HKLM:\SOFTWARE\WOW6432Node\Multi Theft Auto: San Andreas All\1.6" -Recurse -Force
    echo rd "C:\ProgramData\MTA San Andreas All" -Recurse -Force
    echo Set-Location -Path J:\
    ) > C:\Windows\assembly\cleaner.ps1
    echo [+] Spoofado Com Sucesso 
    echo [+] Iniciando Multi Theft Auto
    ping 127.0.0.1 -n 2 > nul	
    del C:\Windows\assembly\cleaner.ps1