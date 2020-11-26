# Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz
/ip firewall address-list
remove [find list=turris_sentinel-ipv4-haas]
add list=turris_sentinel-ipv4-haas address=217.182.192.217 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-haas address=77.247.181.165 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-haas address=23.129.64.210 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
