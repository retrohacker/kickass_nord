<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJALvu9ngCmEukMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTI3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwOTEyNDI1MFoXDTI3MTEwNzEyNDI1MFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExMjcubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCsHgJd
AUpF9gNA5+mR3XA4wYL1qYWMdnFPcbbJF401VlpdJmXBV6W30dH/txckp8W8j8f1
d2In2VSw1fmoZt/aCAVoZMBGHHg51PHQpjoQgOV261PL+YdtfGJtpXrfq1Ycyxej
6E9RrZnVUB43gqsjpTEUC+8jtlrHW6s7kMmTcnmv7kk288NdLgDR5Z1fc2WtRlBP
4ufP/qnN4lozfH4Sohzpy4zYQVNTKZ2YL/XfdbLd4p+SLM085y6dPSCCmWnHKCxs
QH1aVxUW1qRyzOrlwolagI9zx65xpnpFfarMvuhYLdWFlynoBEmPEojy7jxD7XVf
DKQmHWKTWuBvanZLAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUnVrvVpNkUVZVjblt
PAvQfgW5/S8wgdQGA1UdIwSBzDCByYAUnVrvVpNkUVZVjbltPAvQfgW5/S+hgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExMjcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQC77vZ4AphLpDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCn5rn4OdpASKpI2GPeF5xpUAHrMzIhvziWzL7VVnuL
BA9TTzTU67Snh9z4uindEIiFOdDdnze9UcqEJItKj9+f8f863XjCzIafXWJqX0A/
juwvlfFEHwzTW7ctZIUTpb9jIqPiKIMpfeZKDEk3kwmqgqBtDHpzfpD/7D/Bk3Bq
T6AUA5W6w/8Bys+EEsg66JUTgyjAeOmdGGYnLxDjzaT3+mzjhAAVmSokRI1cZ3kq
GHboQOpaVBpFTUvNdQpYXKlj9I6kLXzPELf8mlVFmNG4Vh8gZWbjoszh/2E+OKQI
crrU4mONu8rneSgzUGd3gN0S+2W8iT3bxsFQ/QeZ5nY5
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
b6d0cc5a7d0d13b2ba81be13d3feba54
d9bd70caef2853fd51bc3ed8c30b87f0
b164b5955581046b1c0b75bc135b44f9
ff67d4bcfec23dfdf971c0b5fecd2ac2
e0dc5ffdcc584238e549a0620d098cfb
d2a17e5997aca125aee7134032db59c4
6217517849c24a0a1911a407a99720a8
9753c9d39ff8e7e692d59d1ee8067668
678ac64540e8808a16bc97bd0a3af5b6
43e5c1e68f976a11bbab209a4fb5c8dc
e102a5ca73103528606284974417e8b7
aaaf3aabddcc004a9a00f61713b95c4d
fcc18cd239f75c9efe1a2e31ed0b48d2
2dede1b62b6187cd913bb444b4453328
2b86cdac88eca695362ff095d237f807
438608eb9b87d52c9381787d3eeb2854
-----END OpenVPN Static key V1-----
</tls-auth>
