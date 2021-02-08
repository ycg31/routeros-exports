# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ip firewall address-list
remove [find list=turris_greylist-ipv4-cryptocoin]
add list=turris_greylist-ipv4-cryptocoin address=185.145.254.60 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
