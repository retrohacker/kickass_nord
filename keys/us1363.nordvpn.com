<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJALY4Fz8a88zhMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMzYzLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIxNTExMzkzNVoXDTI3MTIxMzExMzkzNVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEzNjMubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCnnu3+
5wJndSZGzFQyI0eqrQ8D3E9QOnNKTgT6Mr0JeAd1Adit+PEkZH1rIemyKHRs4V9Z
VYyyuguX3CV2E3unsUTX2H38IHW/VDh06y+QFhK7bjDVSCt+sl/1WvndIzhJofl/
NC7AcJC179qPmiTCOexosM1WNKNcDF6hDSTq1mcaJJ+8OCc6D6qBcCkS1mqPXKx8
zbtDTJXz6EgZfU28gZoGRkek3ovYDqwno1jhpDyCFGmL6fXqjcmKUnrG0Y1jPon4
jACSELh6K+y2Hz9xkbBMUKRb4erDBHHh4XoXkhU2p4K0Ci82jiACEdlx8Ru0QGqf
emVlelA3kh9xYz9dAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU8PRDuIZuz6pwL4rG
X4JOwhxRl2MwgdQGA1UdIwSBzDCByYAU8PRDuIZuz6pwL4rGX4JOwhxRl2OhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEzNjMubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQC2OBc/GvPM4TAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBJ1gbnfF1UuhjZLSK96UAdmaz+d0l9pVwa9BzZELIC
/bq5XoNslkDo7jBjPtExJrNaEZPLwdvLl0sbIQvckpbtn2haQMXcqd61XrFMIovH
/PoyalS3QQFBE4Wj6oOmrVxRlIAXggD+mJsJhUEEcsj4flKqxjMZ10SN5CBjZczj
5sKmLnhg4rin1OI3ymwf3U1lZBfcXyPwzDYFLlkEOAt60GYGhuKwIJrr3TxzQdLU
XdlZsIKNKnZkfYWYKC6R0Nk+VK2lU5BiOD9zsdONn74+xyeL/B5WaqIz/rWRz5uf
phBAv4IZBkqYoc6zN2uZI/OUTlFeSDY8tC2N1Koh3RNY
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
8e0955af1e8d05f8b8a63aea33b47a6b
6aba403d92a00e3bb542262f4b3c4ed0
0ef4167937fe64df6a9328434b555f02
7d055978195ed58817d82b7f6c1ec893
0265701150188e928f112fd3a8af0320
fbe28f536081051229963835f6885b35
dd75dcd8e0cb5764118d6c0a9bfdb2d1
4ddf95793302caecd61c9f7ec56c94b2
203eac573893e18273cd3e9d658eeb78
0c9debc5c64116ed1aea447e2f7ea554
ac8d004305279ddf477362b45d18bf9b
d1739e1f92f029f10cf736664b141bcf
66cc13988c361e10386e117198037ca7
1966b5e73b9b4d9e78b87c6a42aa8007
790f42e0915bf135f212a7e47d151c7a
f10d2b5f0ad736396eae05f5e1e48496
-----END OpenVPN Static key V1-----
</tls-auth>
