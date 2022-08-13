Get-ciminstance -className Win32_networkadapterconfiguration |
Where-Object { 
$_.ipenabled -eq "true"
} | 
ft -a Description, Index, IPAddress, IPSubnet, DNSDomain, DNSServersearchorder