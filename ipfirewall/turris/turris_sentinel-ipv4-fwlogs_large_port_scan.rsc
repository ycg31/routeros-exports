# Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz
/ip firewall address-list
remove [find list=turris_sentinel-ipv4-fwlogs_large_port_scan]
add list=turris_sentinel-ipv4-fwlogs_large_port_scan address=71.6.199.23 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-fwlogs_large_port_scan address=80.82.77.139 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-fwlogs_large_port_scan address=223.71.167.165 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
