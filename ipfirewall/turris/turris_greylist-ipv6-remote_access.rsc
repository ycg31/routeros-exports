# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-remote_access]
add list=turris_greylist-ipv6-remote_access address=2400:8904::f03c:92ff:fe48:df2e comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-remote_access address=2600:3c03::f03c:92ff:fe48:1ace comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-remote_access address=2600:3c04::f03c:92ff:fe48:8ac9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-remote_access address=2a03:b0c0:1:e0::52d:f001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-remote_access address=2a03:b0c0:1:e0::54e:7001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-remote_access address=2a03:b0c0:1:e0::62a:1 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
