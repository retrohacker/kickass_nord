<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAKQeHQbcf/L8MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyNDQubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTMxMTQ0MTI1WhcNMjgwMTI5MTQ0MTI1WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjQ0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtPbxpgKp
3lVMjH0gBTF99jzNFTU6iRiYoWU1KLKYz02afoXdcziR2LA119CXdBu3r+XfaUhh
Bt3BqaHAhodK1lRZeinRUhauLeMxj1kkoTv9CUNXNiUthm3PN8qRNGbLw5cV1TXw
x5jb2I4Y+fyVVTzMFsL0lOJP4yPaAcUiOIQhzddxF3iUPC8jqyBYw2DkCw4aPh3M
cKiqz68FH4VeCr9xVIbmNeHUqXW60LidKHKCJarizQf1kEnuXvasKcP8Iajyd0gn
sQOgm35NEPJnsYv8/pqmHAtOoGhRrozO+Cz5LUy23BJ1XLTKL+HUaoXQdkmkK9jQ
8/XTLNS9HPtK2QIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFG+On+rslqfUwhHp8oC0
rco0wcJ/MIHTBgNVHSMEgcswgciAFG+On+rslqfUwhHp8oC0rco0wcJ/oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
NDQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCkHh0G3H/y/DAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQB8vdxzWDDgQQ374dh1LCkTZ5Q1i9nrK81kboI6LVukNidb
xi5cvRrE+qcdiBmC1jRND/nILFtcS2kYMoMrBBeLthsgacANNt/5mxSaCj64as0x
pKySgZlYRJFzWsGTFPKxBA4QJncOAJZRNISUts+uDAcMYxngEICdxF1xiFzechRm
7oO7XW0mpYcfA3wuMA6AZdKOy9d5nOvqBeuLHy5Jw4VjGz+CTG4j+HxsZLHsG5gf
WT3xP7e6meyQlX0CDJv7XXgLJC0gQ5HQvJX/qpb95IX7Fx6IQYVthRI+JRmingfK
1K3VR+St4B/H9QRF1w9JP5PdJgc502xcYvb8R8bS
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
debfd5837b4a109daba571cd3ed1c55c
a0c430fe10ec552f0041997891925cf9
5a85a3a77b83d6a9ac28d27200af07f6
f4ad81b88d45d062f2fdd5667a001eeb
a73bcb9db1f720be702f326e9dd5e86d
6ffbca29689612672ef14b9744510b08
2db014b9825c381440d2420f4f7410f3
0bf0a5afbca1780d90569326a3461320
84e136f4fa54383a9dbb6ec5389ca6f4
c1bcf69de0c0edbfc45703f7715c4962
70091e2dfc9bfddf0b84578a2941aaa5
21e63386f588ea80223b4c5161effa85
cb1b3e692f55907c80ee53f326e3d6a4
74d504dd3cdc819e354631fa1c3c8e4f
b75c1dc54efbd8f7d6c7c704c4d5f944
69a0922a9078558d4890253bba751426
-----END OpenVPN Static key V1-----
</tls-auth>