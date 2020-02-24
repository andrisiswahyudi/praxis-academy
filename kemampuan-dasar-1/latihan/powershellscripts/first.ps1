param(
	[string]$ComputerName
)


Get-WmiObject -Class Win32_OperatingSystem -ComputerName localhost |
Select-Object -Property CSName, LastBootUpTime

Select-Object-Property CSName,@{n="Last Booted";
e=
{[Management.ManagementDateTimeConverter]::ToDateTime($_LastBootUpTime)}}
