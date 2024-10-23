## Reviewed by MREID 20241022

winget install Adobe.Acrobat.Reader.64-bit --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Brave.Brave --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Dell.CommandUpdate.Universal --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install FastStone.Capture --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install FastStone.Viewer --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install GitHub.GitHubDesktop --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Google.Chrome --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Logitech.OptionsPlus --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Microsoft.Office --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Microsoft.Sysinternals.RDCMan --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Notepad++.Notepad++ --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install PuTTY.PuTTY --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install Splashtop.SplashtopBusiness --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings
winget install ZeroTier.ZeroTierOne --exact --silent --accept-package-agreements --accept-source-agreements --disable-interactivity --ignore-warnings

## Alias
New-Alias edge "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
New-Alias edit "C:\Program Files\Notepad++\notepad++.exe"

## ZeroTier Join TR-RD
## MARK-3660 fe80::79f4:97da:17cd:6593%18
zerotier-cli join af78bf9436327e81

## NOTES
## Notepad++ Config Location: %appdata%\Notepad++
## Remote Desktop Manager Executable Locatoin: %localappdata%\microsoft\winget\packages
