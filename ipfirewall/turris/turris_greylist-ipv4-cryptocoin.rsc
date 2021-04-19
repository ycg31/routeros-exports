# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ip firewall address-list
remove [find list=turris_greylist-ipv4-cryptocoin]
add list=turris_greylist-ipv4-cryptocoin address=59.63.206.208 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv4-cryptocoin address=183.136.225.19 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
