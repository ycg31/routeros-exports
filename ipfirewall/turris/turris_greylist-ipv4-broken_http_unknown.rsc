# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ip firewall address-list
remove [find list=turris_greylist-ipv4-broken_http_unknown]
add list=turris_greylist-ipv4-broken_http_unknown address=137.184.94.58 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv4-broken_http_unknown address=185.21.117.54 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv4-broken_http_unknown address=210.153.161.138 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
