## Reviewed by MREID 20241023

winget install Adobe.Acrobat.Reader.64-bit --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Brave.Brave --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Dell.CommandUpdate.Universal --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install FastStone.Capture --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install FastStone.Viewer --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install flux.flux --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install GitHub.GitHubDesktop --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Google.Chrome --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Logitech.OptionsPlus --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Microsoft.Office --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Microsoft.Sysinternals.RDCMan --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Notepad++.Notepad++ --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install PuTTY.PuTTY --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Splashtop.SplashtopBusiness --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install ZeroTier.ZeroTierOne --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install flux.flux --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings

## Alias
New-Alias edge "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
New-Alias edit "C:\Program Files\Notepad++\notepad++.exe"

## ZeroTier Join TR-RD
## MARK-3660 fe80::79f4:97da:17cd:6593%18
zerotier-cli join af78bf9436327e81

## Settings Copy TO OneDrive Script - Must run 'Settings Copy TO OneDrive Script' FIRST
ROBOCOPY "$Env:onedrive\Software Settings\Notepad++" "$Env:appdata\Notepad++" /S /DCOPY:DAT /COPY:DAT /R:0 /W:0
ROBOCOPY "$Env:onedrive\Software Settings\FastStone" "$Env:appdata\FastStone" /S /DCOPY:DAT /COPY:DAT /R:0 /W:0
ROBOCOPY "$Env:onedrive\Software Settings\Remote Desktop Connection Manager" "$Env:localappdata\Microsoft\Remote Desktop Connection Manager" /S /DCOPY:DAT /COPY:DAT /R:0 /W:0
reg import "$Env:onedrive\Software Settings\putty\putty.reg"

## Settings Copy TO OneDrive Script
## ROBOCOPY "$Env:appdata\Notepad++" "$Env:onedrive\Software Settings\Notepad++" /S /DCOPY:DAT /COPY:DAT /R:0 /W:0
## ROBOCOPY "$Env:appdata\FastStone" "$Env:onedrive\Software Settings\FastStone" /S /DCOPY:DAT /COPY:DAT /R:0 /W:0
## ROBOCOPY "$Env:localappdata\Microsoft\Remote Desktop Connection Manager" "$Env:onedrive\Software Settings\Remote Desktop Connection Manager" /S /DCOPY:DAT /COPY:DAT /R:0 /W:0
## if (-not (Test-Path -Path "$Env:onedrive\Software Settings\putty")) { New-Item -Path "$Env:onedrive\Software Settings\putty" -ItemType Directory } ; reg export "HKCU\Software\SimonTatham" "$Env:onedrive\Software Settings\putty\putty.reg" /y

## NOTES
## Remote Desktop Manager Executable Location: %localappdata%\microsoft\winget\packages
## Remote Desktop Manager File Preferred Locatoin: %onedrive%\Software Settings\Remote Desktop Connection Manager
