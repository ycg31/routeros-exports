# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-databases]
add list=turris_greylist-ipv6-databases address=2620:96:a000::4 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-databases address=2620:96:a000::6 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
