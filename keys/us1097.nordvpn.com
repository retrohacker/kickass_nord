<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAPey3cIm1JZXMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDk3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwODE0MTAyNVoXDTI3MTEwNjE0MTAyNVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwOTcubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDGF89b
Kjy2H8+u47EAWihmdDe5LS2aZbJk9M9BM0DUfCcpD49+/NwJZc+Xies8IzVQzIiM
MNip+z11cLLzTUr2Q8prtIDAxlhRuRFudqGAy32xgud/pbjsjUzJN8/kOq6jREBY
XHd970oOvdhlHOBHPQG+dXul8BzxK/dnAR0392RLx7EbGOOMdzrPpATkIboKQpwG
rdnwQzZKydCKpqR0QR9AC0/oPuTPpUltc8GkwC/OYOe0OSZHcS8pg/2+nMIcQJcZ
hjQTyf78wx3ickNP8FViB1vz8KSuJfQYq+DX//i6dvQ0qE7cnQkRHXsXIWYN7zNB
SEuWAd5Mh6tQBQt1AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU4bhIO96bkYzTjJat
UIY9ls/ZIgQwgdQGA1UdIwSBzDCByYAU4bhIO96bkYzTjJatUIY9ls/ZIgShgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwOTcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQD3st3CJtSWVzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQA3nUrHoMZNLuAiNs3Tmc5R/Qi1/jovLIwsYTucsz09
VkB3QFQPP1LN6g3BQEzWmecPkRK2G/GZSTa+qfr9iS1+lxZrDmZCJscAukThgskq
3n3IA5XzEvkoCxior12YCqpMWk1EnEw9oDSuhGDCE9hOybWtXJTsg61JQpRXo6m0
D70Uz46fVj7mu/whtDr2PZx0iHrqvKXd69P1x7T/ZOUja88Mdcpyza/26fNX4VWe
Tp4mE2fG9sLjctXHWziJ4Cd5tp0fJqkj9z/ACadFi4vAoCzmdhGeMWRZGno6W6Hg
C23LcfJ9I7cNj0COYhMQd29RFDVo2+b1sRlMYNPE1Yzy
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
0183c2dc7fe3fe863103d228037156eb
16396af9418a64c220223a881132ac7c
54224ad3e77c754f91306dc90e15faa4
91d859d4f4e7feee1af01cfaea5e5b03
7966d607a161d5f408f35bb625e6fe17
80123302aa08b7f8ee11844e62607f9a
10daae379307d7fb9dfde2a77155f160
2127527ae9fec5e6fa0789983999fd2c
326eddd527db9d6fb04225d61d035da7
cefe552e17eeda1d4a74cc75f67eb5b0
a4cfc7a12987a70da693cba82f541a02
f55de5555f6b5af8ca91532fb3572c73
2fdfaf14070a5ac1ace6f845d48beef9
f15bd24aa043f61a0178d9182cf2a5dd
e20f3a806551b52b092f0cafbd2799dc
f4c4529f258f8bc81b6d83ddffea5378
-----END OpenVPN Static key V1-----
</tls-auth>
