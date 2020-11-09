# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-ntp]
add list=turris_greylist-ipv6-ntp address=2604:a880:cad:d0::d93:7001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
