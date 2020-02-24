@ECHO OFF
PowerShell.exe -Command "& '%~dpn0.ps1'"
PAUSE

Write-Output 'Custom PowerShell profile in effect!'

Add-Content -Path 'D:\Script Lab\MyScript.ps1' -Value "[ZoneTransfer]`nZoneId=3" -Stream 'Zone.Identifier'

Clear-Content -Path 'D:\Script Lab\MyScript.ps1' -Stream 'Zone.Identifier'