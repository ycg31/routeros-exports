# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-all]
add list=turris_greylist-ipv6-all address=2001:4ca0:108:42:0:80:6:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-all address=2a10:a080:1100:1000::1 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
