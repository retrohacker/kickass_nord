<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAK37QIA3ZDF2MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyNjEubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA4MTMwOTUwWhcNMjgwMjA2MTMwOTUwWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjYxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuE+WS4z5
SZ2z6qERbvV4KMqiN7EIssAmdalPGY3qMla5iZGxuF3PWrAyoCfX4mVIPFZ3XB18
X/XSq5i8aQ9OD8kxLGB2fw7uIKajstQ7bJaWWF7Ao8jRNZ0J8n2NYFJbv0437JWP
cMV+x8dOh/GwwdW9sk/9lkeYrnMdynVh5/3fyeGY1wSPRfR6jZq/0YBwnXSBTRpa
BKK7txu90niUHaNt7/klo4Y7Py1Q2sFRJUZPexN4cluHevtbxPA0PfadG9kUpWvP
ega7V1vYHYFy/8gFelz2Y4njoZ2noFnS7TxbxvlyOMxeNif13hB0Ark1PMgn3sb+
nJ36eZ7l4pYzIwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFOP0sgizU8W3hGN7S55x
k+7L4cegMIHTBgNVHSMEgcswgciAFOP0sgizU8W3hGN7S55xk+7L4cegoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
NjEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCt+0CAN2QxdjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBgKFXrZHWdyt6jp2+Z36nLOG0et3tPTk6tJFF7h7W62liK
uFmoCvr7LYhmi6r1101Zp01pCy2WnAfH4SxbDaYQiRWufXJsK8addrd2xK04MjtD
UZ/Ihg3uLP1A4+kzoTTVvUkalFbhp4+QVKoWDrK2oz54DDiZfC0zyT37JfFjRor3
oxHe58jSxNXxRsWTSM2R381ip0roCSryu4KND3LbiQUyAfNQSVyBu2aV07rLs5jt
EDoXqA7Hjhk77y0CuJgdrYc6nWAMTA784ZKvYMyPtHDgg/CWlRyXRjcBhZEnqGp7
tml8tpjeqa+jZ9jQ6qAFCjDYv8TPTkC4fooyXGl2
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
ba99ffa3d31a8460bcd79f781b922e1c
10702a731d536cd368ade38666f2ecc3
861e03037695d11edb837e808bc785c8
bde5559174c6069bce5cc60cc6849451
0dfb8da8215a6dcd27ae1197feb5d5c6
b6381437e80fb90dfeb10861812684de
94b49e761eb38e15c663c3c717a4dd07
ecac1277c48dcfdfc13e8d8849166545
496e54ffa9ddc29e2af8a8246d633c4b
5406930c1a75f17601f0db14eb4e247f
7485426783eea2a83797e3dbd450a1af
196e743d23a1d7229572a6e7f2531386
3984efda09be3612768b7925fd8290f6
c0212c637fe548c95e4c942589ff84af
8c2911129320ea1e4c0ba4ca32c4e444
9b5f7426e7ce444b229b4f555033c847
-----END OpenVPN Static key V1-----
</tls-auth>
