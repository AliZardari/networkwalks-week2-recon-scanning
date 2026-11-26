                                                                                                                                                                    
┌──(kali㉿kali)-[~]
└─$ dnsrecon -d networkwalks.com
2026-11-13T12:09:27.417659-0500 INFO Starting enumeration for domain: networkwalks.com
2026-11-13T12:09:27.419167-0500 INFO std: Performing General Enumeration against: networkwalks.com...
2026-11-13T12:09:27.747019-0500 ERROR All nameservers failed to answer the DNSSEC query for networkwalks.com
2026-11-13T12:09:28.083896-0500 INFO     SOA ns6135.hostgator.com 50.87.144.87
2026-11-13T12:09:28.507173-0500 INFO     NS ns6136.hostgator.com 192.232.216.131
2026-11-13T12:09:29.180104-0500 INFO     Bind Version for 192.232.216.131 "9.16.23-RH"
2026-11-13T12:09:29.181507-0500 INFO     NS ns6135.hostgator.com 50.87.144.87
2026-11-13T12:09:32.553605-0500 INFO     Bind Version for 50.87.144.87 "9.16.23-RH"
2026-11-13T12:09:33.474436-0500 INFO     MX mail.networkwalks.com 192.232.216.135
2026-11-13T12:09:33.522281-0500 INFO     A networkwalks.com 192.232.216.135
2026-11-13T12:09:37.880336-0500 INFO Enumerating SRV Records
2026-11-13T12:09:48.631090-0500 INFO     SRV _autodiscover._tcp.networkwalks.com cpanelemaildiscovery.cpanel.net 184.94.204.15 443
2026-11-13T12:09:48.631957-0500 INFO     SRV _autodiscover._tcp.networkwalks.com cpanelemaildiscovery.cpanel.net 184.94.203.15 443
2026-11-13T12:09:48.632832-0500 INFO     SRV _autodiscover._tcp.networkwalks.com cpanelemaildiscovery.cpanel.net 184.94.203.9 443
2026-11-13T12:09:48.633490-0500 INFO     SRV _autodiscover._tcp.networkwalks.com cpanelemaildiscovery.cpanel.net 184.94.204.11 443
2026-11-13T12:09:48.634207-0500 INFO     SRV _autodiscover._tcp.networkwalks.com cpanelemaildiscovery.cpanel.net 184.94.203.11 443
2026-11-13T12:09:48.634914-0500 INFO     SRV _autodiscover._tcp.networkwalks.com cpanelemaildiscovery.cpanel.net 184.94.204.9 443
2026-11-13T12:09:48.635593-0500 INFO     SRV _autodiscover._tcp.networkwalks.com cpanelemaildiscovery.cpanel.net 184.94.203.14 443
2026-11-13T12:09:48.636147-0500 INFO     SRV _autodiscover._tcp.networkwalks.com cpanelemaildiscovery.cpanel.net 184.94.204.14 443
2026-11-13T12:09:49.530998-0500 INFO 8 Records Found
2026-11-13T12:09:49.533931-0500 INFO Completed enumeration for domain: networkwalks.
