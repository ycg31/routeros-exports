# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ip firewall address-list
remove [find list=turris_greylist-ipv4-broken_http_unknown]
add list=turris_greylist-ipv4-broken_http_unknown address=178.237.56.156 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
