# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-dns]
add list=turris_greylist-ipv6-dns address=2a10:a080:1100:1000::1 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
