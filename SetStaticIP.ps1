Get-NetIPInterface -AddressFamily IPv4

# set DHCP off

Set-NetIPInterface -InterfaceIndex <n> -Dhcp Disabled   # <n> is a place holder for if-number

# Set IP address, example

New-NetIPAddress -InterfaceIndex <n> -AddressFamily IPv4 -IPAddress "10.0.0.101" -PrefixLength 24 -DefaultGateway "10.0.0.1"

# Set DNS, example

Set-DnsClientServerAddress -InterfaceIndex <n> -ServerAddresses "10.0.0.10" -PassThru

# Confirm settings

ipconfig /all

