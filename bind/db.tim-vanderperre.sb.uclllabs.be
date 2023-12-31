$TTL 86400
@       IN      SOA     ns.tim-vanderperre.sb.uclllabs.be. root.tim-vanderperre.sb.uclllabs.be. (
		 100 ;Serial
                            604800 ; Refresh
                            86400 ; Retry
                            2419200 ; Expire
                            86400 ; Negative Cache TTL
                            )
; Name servers
@       IN      NS      ns.tim-vanderperre.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

; Hosts
@       IN      A       193.191.177.226
ns      IN      A       193.191.177.226
ns1	IN	A	193.191.177.254
ns2	IN	A	193.191.177.4
www     IN      A       193.191.177.226
www1	IN	A	193.191.177.226
www2	IN	A	193.191.177.226
test	IN	A	193.191.177.254
secure	IN	A	193.191.177.226
supersecure	IN	A	193.191.177.226

;CAA records
secure.tim-vanderperre.sb.uclllabs.be	IN	CAA	0	issue	"letsencrypt.org"
secure.tim-vanderperre.sb.uclllabs.be   IN      CAA     0       iodef   "mailto:tim.vanderperre@student.ucll.be"

supersecure.tim-vanderperre.sb.uclllabs.be   IN      CAA     0       issue   "letsencrypt.org"
supersecure.tim-vanderperre.sb.uclllabs.be   IN      CAA     0       iodef   "mailto:tim.vanderperre@student.ucll.be"

;SMTP records

@	IN	MX	10	mx
mx	IN	A	193.191.177.226

;aditional records

tester123	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneoux8on	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneyub7he	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneahtie4	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneku0aip	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneohy9th	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

probeersel	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

probeersel	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneaeyo7t	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneieloh7	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

testABC	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneaht9ja	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneuu1dah	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonehiw9ph	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeeh5il	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeedee1	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

test321	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonepu2tei	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonemae5xi	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonere6lai	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneee2aip	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneke9eey	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneag5if4	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneopu0ki	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeexei8	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneug9hik	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonekohf6i	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonedoo3ei	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneseth8g	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonefoe9uo	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonezie1re	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeix3pe	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonepha6vi	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneohy1yu	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonephai9z	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeo7sha	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneyahd9o	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeco8du	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonedah9oo	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneungei5	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneaz0lai	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

hallo123	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

azertyuiop	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneque9ae	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

mongool	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneaiz6ph	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

blabla	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneootu6o	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonehiaca0	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonenoh7ve	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonezu4bie	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonehoht7o	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneahx7no	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneooqu0x	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneahbee0	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonefaen8e	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneju9vov	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonezu0joo	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneooyoi9	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneaish8c	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeigh6w	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneahjeu7	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneat2jae	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneohsh9a	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneowaif9	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneienie7	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonedah4sh	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneex7ohm	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonegi3ooy	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeike1m	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeera4u	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneahsu6a	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneshoh2z	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneiec5ra	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonete0chi	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneaip4mo	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonete7ith	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeehoo0	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneviequ8	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneoev4ei	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonecuoy7h	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneshae3e	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonega8cha	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneier8ai	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonexie4be	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonesa0ohf	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneii6aes	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneiu4tea	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonebe5ees	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeipoh9	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneoor7oh	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneeegh3a	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneooy6ai	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzoneooyei3	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.

subzonegezoh8	 IN	 NS	 ns.tim-vanderperre.sb.uclllabs.be.
