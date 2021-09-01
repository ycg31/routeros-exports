# Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz
/ip firewall address-list
remove [find list=turris_sentinel-ipv4-haas]
add list=turris_sentinel-ipv4-haas address=31.210.20.100 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-haas address=59.63.204.76 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-haas address=195.133.40.170 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-haas address=185.31.175.220 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
