# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-proxy_scan]
add list=turris_greylist-ipv6-proxy_scan address=2400:6180:0:d0::f8c:6001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-proxy_scan address=2600:3c04::f03c:92ff:fe48:8aff comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-proxy_scan address=2604:a880:2:d1::1c7:2001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
