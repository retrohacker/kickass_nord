<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAJjtOZ+kmrLaMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyNDEubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTIyMTQzNjU4WhcNMjgwMTIwMTQzNjU4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjQxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA6J8ePAVR
NTDVZjtqUbpk47V+5ZKOtmuDx3LW1+/M9kIFXGjnYednLbT03O3v/ei8XK5nw/q1
TEF8gl6dwkempH5L5hkFacDv0mFPyl/8Dc2CgtxmodF/lNDwLLSZgGru5vcqXlz6
vfCjwVKYiFqAX9k9BZRbMrj5+sTaAkCdpdSkjX7xBm097dN50XqWzs+Z+vuZ/TV/
r0nKv8hqU39hXDSxN2ruAqgK+bNZQ92LzsuBKR12GNERksAbODrSppcIZVpQN9rS
OLTAebR7/WQ7evpEo2O8eWDiSdbktQaeIeHB5lLxKqD4+G3cxVWLCzryUlv6SBjz
3lFBShp2wVnY4wIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFPaGYrKj3npwOqBP1uyP
UpWHUdttMIHTBgNVHSMEgcswgciAFPaGYrKj3npwOqBP1uyPUpWHUdttoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
NDEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCY7TmfpJqy2jAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAdpdWjDRCN1Gp1aYLxeu3b4tofH4BsYyTtrghbPnibqCcv
MUN5ItOs7M7YSkm89XNcQz39IPgmnM/exUxu/hngSz/ioCpRRpwRkHwpg2TzUdJv
2wH1WH4ztlal58MDyKplhV9msxyvat8Cw4HD0WX5u/twW5DnOo9NNrQo6BvZwHxW
6Ps4uMJWbKU661A6qJjHcfoeLwSjYMh67dZUWCOQ6ylLyVQr4AVqMo0SfcThDcsa
M2kBaoj+qjwocSs6LUsSnGVftrRzr741l4dyeSR4UNo4XRVv8r6vP05P0T89n8tk
CwrDvnBLFcAhQO8Na/0TL/BhCRZ1TYotNloNibuM
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
1b1881582830fcb87df26abd6b23b62f
fef32c5dafae2bdcebb3eeba16d4ea26
891daac6a15dba2263e7d361e0a1750e
7d24fca2de068210fbb8402d851c37dd
68df0830a14725b3979ff68be64bca07
5453322255d9df36f6a88b6047ae284e
813028c21e2fa46661bb720facdaaf37
2140d98a2cb8a3ff3486860b1d417924
6a77860521558fc1df254fdf05d9639e
d88f4983f24aeaa33a8cd3cf9e2a48c4
a0b66dd0535b38a427661e32f9f04de8
5f7d5416a47b4d1d00d47cbdc02f0fab
f62b55b17edb8e1abfe33ee2882b2bca
517db5f53be3ab4d82325f2f11a6f10c
62c83453a5720a82b9f91c9f1f17bfe3
ccfbdd9f80bbe012cfc6b49471ba3aab
-----END OpenVPN Static key V1-----
</tls-auth>
