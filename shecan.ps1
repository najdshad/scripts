echo "RUN THIS SCRIPT AS ADMIN"

Set-DnsClientServerAddress -InterfaceAlias "Wi-fi" -ResetServerAddresses
Set-DnsClientServerAddress -InterfaceAlias "Wi-Fi" -ServerAddresses "178.22.122.100", "185.51.200.2"
