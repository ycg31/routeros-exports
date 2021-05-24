# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-dns]
add list=turris_greylist-ipv6-dns address=2001:4ca0:108:42:0:53:17:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
