// Without Admin access

@ECHO OFF
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%~dpn0.ps1'"
PAUSE

// With Admin access

@ECHO OFF
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"
PAUSE