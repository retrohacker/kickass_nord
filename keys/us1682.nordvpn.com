<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJALlCWRtzrTuUMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjgyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDMwNzA5MDQ0MVoXDTI4MDMwNDA5MDQ0MVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2ODIubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCxL+j0
YvjwgJF5MkHEZE3NiWrNjw3JuId7bjUKnzsyo2hy0Ia8GkS4MDXvVnwapk8Sgpst
cg/egD4SuY31VnA2/FoPTM4wFvCS1R5bMc4+FCmEDNYI7js2aBXS1r/aOatQfEpv
QXTRzr6mHUmMyhcsq8+Lul/e/tsK875wWlo9QcrPw5wUro6R7pK604BGwlLJhoik
aQIXNgvFSzlMOAijFvQJMC/ekLvLHMolMk7yWyZOZmMqLlw4A7jWN3DgyMtEjluV
M8LaW3CNILt56E85hNJJ+HU7uyW3tjXdvVMTBf8j7v30xF1hsypWMSL1UJZEq4SP
LJIxs8IJgQH6G4UfAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUMN0ZWhsMhRn2rwOH
PuGaJIR7XXcwgdQGA1UdIwSBzDCByYAUMN0ZWhsMhRn2rwOHPuGaJIR7XXehgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2ODIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQC5Qlkbc607lDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCZ/BYtPt/ee/kBdd4aGqvi5XFgJ2ZI46FG2MJc409K
H//o7KuAOSwEkKUUQAh9tQiYw8KznsyfERZomhv5aduYvXOlrWHLLj3n17S71tsY
YAEUstFBzGvmfxUHPQWRuVjQyy2VcES8yVS/6dWUdQyTacodiu0S8N1v36rh/1/l
HsRpDB88guBkAxo/KrrYM8AB4QAxm30Pnt6aMO2QppH0s2nHbYEc7vtcvwo6B869
vXWjS+34H+GPTMnkAKP7Zv6o1u2Hu6j2jy2qyMDqiuNzUrBzjZNrDY/XcHTX/xDc
fKOgVWX6MstPgXd0ilUwVllXnHLnUh9TMDdy+OPzoBxm
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
36e153f11a3963c95df358c6d756ef06
2c96ff791cbde71d0ab6abe5782b8b61
eadeddff3d4f7fee076372c6bef15231
905faa96e4e8835875221bdc43263063
3eca4f5aa0bc8bfdf6c1e0200982bafe
dfd54cd3561cad749b96c0b7ae398222
74bc95f2372996693a9161434388bc14
bd124d2202c86af461f40d56f0c314ee
1db6b83b7f29a1996a881aa4df13ab7b
f7fd0f074c72054cedef309256731df9
fa3acf20eb9fd8f67bfa03329430bd77
bf3a4c252efc1a8d8bfe543e0d6a40d1
447f6516fec4aebecdd313aecee55b0c
1412844775848fd21029f3e326d217d2
a114275c84220210079d74594dfce0a8
b4eba39c64f93a7ac24db2d03cdedf24
-----END OpenVPN Static key V1-----
</tls-auth>