# Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz
/ip firewall address-list
remove [find list=turris_sentinel-ipv4-haas]
add list=turris_sentinel-ipv4-haas address=51.75.144.43 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
add list=turris_sentinel-ipv4-haas address=171.25.193.77 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
