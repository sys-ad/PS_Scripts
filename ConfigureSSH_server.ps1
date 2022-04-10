
Get-WindowsCapability -Online | ? Name -like 'OpenSSH*' 

Add-WindowsCapability -Online -Name OpenSSH.Server~~~~0.0.1.0

Start-Service -Name "sshd" 

Set-Service -Name "sshd" -StartupType Automatic 

Get-Service -Name "sshd" | Select-Object *

