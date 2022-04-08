# run powershell with admin priv
## inbound rule

New-NetFirewallRule `
-Name 'ICMPv4' `
-DisplayName 'ICMPv4' `
-Description 'Allow ICMPv4' `
-Profile Any `
-Direction Inbound `
-Action Allow `
-Protocol ICMPv4 `
-Program Any `
-LocalAddress Any `
-RemoteAddress Any `

# confirm

Get-NetFirewallRule | Where-Object Name -Like 'ICMPv4'
