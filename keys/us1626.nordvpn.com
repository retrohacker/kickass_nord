<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJANGgqkcRUwiCMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjI2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIwNzE0MDE0M1oXDTI4MDIwNTE0MDE0M1owgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MjYubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDcV03v
IfUEvGXcW6lvole+HfAHFiJj4JhVISEg2zrRQbFqZOhtiLg6ecMndEUYpGblnDqw
NtGDJvztUEypkZ+SKfxPzubxmnsepqlHqp+lB0HWbz7NVsKCwVvInm6+KsTKyMKP
bBiVsiy4IGNEzm4am4j/3z21P+sSxu6YUN1G+KUIryteWeMdMATtGrvRPxw0nzLp
pJ+uq7fhEg9vyXKjlvxIYol0VgmTuhR6iTCbf7BAcX1DkSs6yRxpVnCNh6OJByxA
NiyNhxpAj++b72jqx0QlqJW2iNZ675tO5RIo06hdTyiuPHbhQ7al3+UHWWGeoNn7
ukZp72N8iLYpnzpBAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU2j1MI/fXrgu8he1x
hy66qoRGdw0wgdQGA1UdIwSBzDCByYAU2j1MI/fXrgu8he1xhy66qoRGdw2hgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MjYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDRoKpHEVMIgjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQACjk+O42EmlZD356UAnukvTDPsE/QeCjGdP1iTDpDl
Lf9XMBpPB6CVh4C0hSdi5sGsiGEuIDUzQbUWg4YRNlUgwQCzWIlMKiYOV4e5R9fO
uomq8iwjRs9TPpgtRXYRTixj9ZxeLJQ0DQ4isufVrnI6IUDoondxDTfrx9GL0YUb
4GL6q9TWpPuyIdwpfiXjJlNY+ayslBA0jDSo6ch883eh8pBqLN3eLSMoCp8Gt4HX
mM6rQurHrm+01GMVKazS15/PlbhFbWo8t61UtCMN3Xoe0W9MJ43EYi5zkd+XZiUL
xFhs+kQyz5h8xCZZMfyVIbOLZ98hcXcWPQvhIB0xsYS6
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
ceca03317e0c107709d2ca9a4b53d984
f21c6b59ec609f65cc3f12d67c2a2328
4d7900e670dd6a6f76d16a5ee5bf813d
972982430c6c28bbc5b8f89815dbcbad
6409ca49ca3c9c11a49efb5a9820fcc0
602799772832f3771ef9c85de90fa654
fa88830cac4e0e024633eb22f23aeadd
f17dbc31dee500a9d99973f3baa087bf
36371b8389826b2e332b09562558a38b
730f3ee1274563999384445e2badde50
c6bd5e281c7bcc10ada153388b9a5294
673a6fc11b02c5b675445c1b8f6e6ba0
2563fbbae98f3b523ee965a383f6c47c
3b9910034cdcbb618c9a4bef2bdbfc10
a02e8cad480eeeb64b5c5758c20d59e6
d466451c98728aca808ad389797d3d19
-----END OpenVPN Static key V1-----
</tls-auth>
