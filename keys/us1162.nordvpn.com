<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAIf652gjNhF+MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTYyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTExMzE2NDcxOVoXDTI3MTExMTE2NDcxOVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExNjIubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDMRfvw
hrXLHsYYKDL1tgFsUm0VmlI+6sc3m/0DO3COAPCRCi7n/GTMURJM7RwTnv4cQMuZ
yhSN4V24mbtqkb71CHZwAwZGuJPk0ygI7q3BYRqveOJRPZJw3YA1k6SipZ4XQpj9
nTZMjscgNT4aypaxKqgOlC5SxYk0Ti8uJagX1qdlVdaErlaSKfrXrUuOn/45aa7G
s/Rr40bGzYtxf6AE9728qed6odeBgIKNkVjvAi7LnKBEwd81LIKnBoZPbuIhlxrP
Mvo+o3arJWJTW5HG6N2MD2G3MVDH6Kg7Y0GcjJPgjDNpmu2u8YNNL7MpZNX2dY9b
T0gqJo8MvIX50GjpAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUleaZMFqCTypUnax/
b3kARbW3UzMwgdQGA1UdIwSBzDCByYAUleaZMFqCTypUnax/b3kARbW3UzOhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExNjIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCH+udoIzYRfjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQA5GFJ/tpFDxIQ7sru04/0QwR4yPb3N6gjmMghR674h
KweZL5UQvorvrzNnMvwvC3M944xjBV9zz8MzMMuR3SOHWTZyWXXp0yDsSE/ZGQ/g
BDtDGRYVZPTgbafpkOCbmZvoZa2tS03OV1ANwqCSAwjW825dfoG1c3CzENJVYfFj
dTmBo057Ihzl6XvEDIJCaA21eAGRhZ/tsShDZE2Ry1vkPcUajqMjTU1y0loNkQ7k
leU57oCdBNQupZRcfBddqa5mBzMXW3UBIXZlQweV34U12Dn8CN7s+1faMzeC1ptt
8AJH7b4lHgTyIB8IVb8RCDYEW3+IQEkDsu7CaROGiFCh
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
36fc8aa980e1f7a80847f77b6a6948ad
c6885714360aec99b649a89a6cc7e441
e59f5e1d3691be5df9e2829b80d22d63
7ad0f3aae600a152bcecd66f7f626bed
d7346473bd801f627e45fe8779233235
fbc2cc446dbfee51a5b8782f47cc3032
2df3f6be8d18518ab3e1bba103c61e83
688d44552fd16dc63123823c12d35f21
23cd008b5577d64ca903b9c86a514336
6af5bc24499716bcee2f9177f344b054
94eb3d8a8701e6bcbada44ebf388e684
ef0a9e2e8ef43e42c7e654abbe4d73f6
ade4f94916d356fc3aeac6f0126dd3a3
2fa89273d2d7566c0322f892dcd386ab
e916e25a691bc6161dd7bd9148b1078b
9cc9e6f21a818f4f2330cdbe04da125a
-----END OpenVPN Static key V1-----
</tls-auth>
