
Install-ADDSForest -DomainName "Domain_Name_placeholdr" `
-ForestMode WinThreshold `
-DomainMode WinThreshold `
-DomainNetbiosName FD3S01 `
-SafeModeAdministratorPassword (ConvertTo-SecureString -AsPlainText "pw_placeholder" -Force) `
-InstallDNS
