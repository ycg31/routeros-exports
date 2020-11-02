# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-netbios]
add list=turris_greylist-ipv6-netbios address=2600:3c04::f03c:92ff:fe48:8a4e comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-netbios address=2604:a880:cad:d0::d94:8001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-netbios address=2a01:7e00::f03c:92ff:fe48:4aa0 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-netbios address=2a01:7e01::f03c:92ff:fe48:1ad6 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
