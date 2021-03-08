# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-low_ports]
add list=turris_greylist-ipv6-low_ports address=2a02:d480:4c0:10d4:42::2 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
