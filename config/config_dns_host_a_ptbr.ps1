# https://virtualizandoaju.com/

# ZONA DIRETA – REGISTROS A
Add-DnsServerResourceRecordA -Name "esx01"      -ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.110"
Add-DnsServerResourceRecordA -Name "sddcm01"    -ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.12"
Add-DnsServerResourceRecordA -Name "vc01"       -ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.13"
Add-DnsServerResourceRecordA -Name "vcf01"      -ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.14"
Add-DnsServerResourceRecordA -Name "nsx01"      -ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.15"
Add-DnsServerResourceRecordA -Name "mgmt-nsx01a"-ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.16"
Add-DnsServerResourceRecordA -Name "edge01a"    -ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.17"
Add-DnsServerResourceRecordA -Name "edge01b"    -ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.18"
Add-DnsServerResourceRecordA -Name "opsfm01"    -ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.19"
Add-DnsServerResourceRecordA -Name "opsproxy01" -ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.20"
Add-DnsServerResourceRecordA -Name "auto01"     -ZoneName "virtualizandoaju.com.br" -IPv4Address "192.168.79.30"

# ZONA REVERSA – REGISTROS PTR
Add-DnsServerResourceRecordPtr -Name "110" -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "esx01.virtualizandoaju.com.br"
Add-DnsServerResourceRecordPtr -Name "12"  -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "sddcm01.virtualizandoaju.com.br"
Add-DnsServerResourceRecordPtr -Name "13"  -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "vc01.virtualizandoaju.com.br"
Add-DnsServerResourceRecordPtr -Name "14"  -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "vcf01.virtualizandoaju.com.br"
Add-DnsServerResourceRecordPtr -Name "15"  -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "nsx01.virtualizandoaju.com.br"
Add-DnsServerResourceRecordPtr -Name "16"  -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "mgmt-nsx01a.virtualizandoaju.com.br"
Add-DnsServerResourceRecordPtr -Name "17"  -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "edge01a.virtualizandoaju.com.br"
Add-DnsServerResourceRecordPtr -Name "18"  -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "edge01b.virtualizandoaju.com.br"
Add-DnsServerResourceRecordPtr -Name "19"  -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "opsfm01.virtualizandoaju.com.br"
Add-DnsServerResourceRecordPtr -Name "20"  -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "opsproxy01.virtualizandoaju.com.br"
Add-DnsServerResourceRecordPtr -Name "30"  -ZoneName "79.168.192.in-addr.arpa" -PtrDomainName "auto01.virtualizandoaju.com.br"

