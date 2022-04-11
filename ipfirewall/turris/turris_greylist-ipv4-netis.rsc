# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ip firewall address-list
remove [find list=turris_greylist-ipv4-netis]
add list=turris_greylist-ipv4-netis address=5.181.80.168 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
