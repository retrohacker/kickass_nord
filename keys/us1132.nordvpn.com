<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJALJuTA5Ue5aeMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTMyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwOTEyNDExOVoXDTI3MTEwNzEyNDExOVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExMzIubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDf2TxT
i/T1CDDBfVrN2GhcKaL986yp02xSNxrWj7ZRrHu0JDfXiDqIpA/RbDaQKO/WtfQ5
pSKPdl2dQde6GCFE3j4yiVSfR67SHOvJPdV9DXUz5n7zbBMCOmKghPZeWQWjQsUo
3zD8H9S3BzgWOarvtc6VqOrRhYKldycSXfvRfpomiFT5qwFrgm12+XYRyAeym9Wk
VU+tRzySEzvrndK0JLxR3zGkUy8CsNiLkR3QVTwyxsYws2EtTkEIvs5Sgfh57U0G
a/PUgsI6p2lB9bSEGbdcgJSVlhI4wWqCDoICa8uNT/k+xtL8itBqQRqdxN8Qtns/
/zxgzCk8H+tgnMwDAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU37PAYl1mji4q/XPx
G6rpVBRg7UkwgdQGA1UdIwSBzDCByYAU37PAYl1mji4q/XPxG6rpVBRg7UmhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExMzIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCybkwOVHuWnjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBzeIzqsMcc0ZO/URzNwjeeyb5FTxG15kIpHH5iFRMZ
mIiImoq8t34R7dBtBKBBelgMMgjqykAkqokjMn6m0jHpvF0agmsTnmKXaYVENTnf
PS8ZPRInVv06tbjwqz+UVk1FiTGxj/QryZNujD0ZlwKjT4sa9z4CIp1sPcHoulX5
/cBf1Nelp355PKFSIZSqFwMNdVL/STZTWGIAdRZtAtH5K/6RM3VIDbsM3bbf9lRa
6v1dc9yjC8eR/u16umNLRQ8o5gy63N9kHRturAnjO0YWCRVGKXmdY98lICQoHdkd
8vctl9Li7pts/XwlRmZ3W11CvUr5FKdwhGqYc15K+Ws3
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a36f92e806a6d3ba068717e2aa8a631f
332315bf81fd86f28f91b5b858325640
b3ffedd6b79e4c67e4530a6b65fb0ae1
7cc563707c83ce06104f55793793a735
abce2dc50d5b1677006eeb68b4ce91d8
b48eeb56ea574e3cded38d40821e8f0e
5be62e5d7983c410e9d205dce9b60728
742d7447f8365d05b5ed055fcb652e81
505b13661fdcd90f2ee29a51fe652cc2
84d39d4872873a48d088d575730bd693
dfa83bdf5f2b627bf8b2395bedcf4996
32bb10f4d916b466acb1fc743e911dcb
8971b814af2e9c3002809daacba6da92
1cdaa3e7c9ccaa0a63918b5bf30a7e3f
a1cf876137fa66eaa02d3a5cb36978c5
3abb16e69fcd990307151f26f1065cbc
-----END OpenVPN Static key V1-----
</tls-auth>
