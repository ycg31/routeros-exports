# Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz
/ip firewall address-list
remove [find list=turris_sentinel-ipv4-fwlogs_large_port_scan]
add list=turris_sentinel-ipv4-fwlogs_large_port_scan address=223.71.167.165 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
