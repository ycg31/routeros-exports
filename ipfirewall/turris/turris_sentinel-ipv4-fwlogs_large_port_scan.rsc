# Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz
/ip firewall address-list
remove [find list=turris_sentinel-ipv4-fwlogs_large_port_scan]
add list=turris_sentinel-ipv4-fwlogs_large_port_scan address=185.142.236.34 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-fwlogs_large_port_scan address=223.71.167.165 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-fwlogs_large_port_scan address=93.174.95.106 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-fwlogs_large_port_scan address=71.6.199.23 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-fwlogs_large_port_scan address=80.82.77.33 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-fwlogs_large_port_scan address=80.82.77.139 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
