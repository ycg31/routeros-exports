# Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz
/ip firewall address-list
remove [find list=turris_sentinel-ipv4-haas]
add list=turris_sentinel-ipv4-haas address=23.129.64.206 comment="Based on a list of IPs from Turris Sentinel https://view.sentinel.turris.cz"
