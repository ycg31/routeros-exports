# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-netbios]
add list=turris_greylist-ipv6-netbios address=2600:3c04::f03c:92ff:fe48:445b comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-netbios address=2600:3c04::f03c:92ff:fe48:8af5 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-netbios address=2604:a880:400:d0::1d26:1001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-netbios address=2a03:b0c0:1:d0::50f:d001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
