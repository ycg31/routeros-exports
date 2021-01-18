# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-http_scan]
add list=turris_greylist-ipv6-http_scan address=2001:4ca0:108:42:0:443:17:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2001:4ca0:108:42:0:443:6:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2001:4ca0:108:42:0:80:6:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2600:3c03::f03c:92ff:fe48:1a00 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2607:f130:0:f0::12f comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2a03:b0c0:1:e0::617:d001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2a03:b0c0:1:e0::61e:2001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-http_scan address=2a03:b0c0:2:f0::f8:6001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
