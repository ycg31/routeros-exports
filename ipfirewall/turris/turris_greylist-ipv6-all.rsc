# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-all]
add list=turris_greylist-ipv6-all address=2001:4ca0:108:42::15 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-all address=2001:4ca0:108:42:0:443:17:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-all address=2001:4ca0:108:42:0:443:6:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-all address=2001:4ca0:108:42:0:53:17:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-all address=2001:4ca0:108:42:0:80:6:9 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-all address=2001:da8:243:8611::127 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-all address=2607:ae80:1::239 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
