# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ip firewall address-list
remove [find list=turris_greylist-ipv4-cryptocoin]
add list=turris_greylist-ipv4-cryptocoin address=193.169.255.246 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
