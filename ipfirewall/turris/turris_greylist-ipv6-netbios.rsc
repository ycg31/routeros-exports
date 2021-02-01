# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-netbios]
add list=turris_greylist-ipv6-netbios address=2400:6180:0:d0::ea9:c001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
