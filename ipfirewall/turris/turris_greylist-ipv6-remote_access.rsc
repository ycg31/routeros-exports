# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-remote_access]
add list=turris_greylist-ipv6-remote_access address=2607:f130:0:f0::12f comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
