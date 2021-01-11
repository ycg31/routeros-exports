# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-http_scan]
add list=turris_greylist-ipv6-http_scan address=2001:4ca0:108:42:0:443:17:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2001:4ca0:108:42:0:443:6:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2001:4ca0:108:42:0:80:6:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2604:a880:4:1d0::194:6000 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2604:a880:4:1d0::cf:5000 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
