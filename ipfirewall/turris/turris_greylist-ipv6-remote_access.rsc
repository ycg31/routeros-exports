# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-remote_access]
add list=turris_greylist-ipv6-remote_access address=2604:a880:cad:d0::d93:5001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-remote_access address=2604:a880:cad:d0::d93:c001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-remote_access address=2604:a880:cad:d0::d93:d001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-remote_access address=2604:a880:cad:d0::d94:9001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
