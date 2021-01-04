# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-sip]
add list=turris_greylist-ipv6-sip address=2400:6180:0:d0::f8a:9001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-sip address=2400:6180:100:d0::8cc:b001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-sip address=2604:a880:cad:d0::d93:3001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-sip address=2604:a880:cad:d0::d93:8001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-sip address=2a03:b0c0:1:e0::60f:3001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-sip address=2a03:b0c0:1:e0::622:c001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-sip address=2a03:b0c0:1:e0::628:7001 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
