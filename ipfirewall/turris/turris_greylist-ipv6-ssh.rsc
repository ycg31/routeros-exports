# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-ssh]
add list=turris_greylist-ipv6-ssh address=2a03:b0c0:2:f0::424:e001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
