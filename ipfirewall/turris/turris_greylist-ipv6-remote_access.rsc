# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-remote_access]
add list=turris_greylist-ipv6-remote_access address=2001:da8:ff:212::7:8 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
