<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJALlm0B+7itCXMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjE2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIwNzE0MDIyOVoXDTI4MDIwNTE0MDIyOVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MTYubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDTKh2P
C0D/mv6TPISle20jP2ffJvB8yCyG2jFT7SVO5T52vE1J7eqlb+VNw/Hp5Fh8zkmh
4V50daD/R7+3v4htAyma56tHa7z+8M/2Vs2xleOg9UG7EWvGQUOsWHah+hDaFONv
imsEYLaqBXXRIfXjqwGaWW7qyz7KVILCALSigSsCwRXEJlgkEvP6BGexXSXwOIPo
ReTG/0aIROiinH9XcGqCsA6HlbOyTbWcaJaGHy/L8cZer7uQvVaDSYbhuG7nzffz
Tu1c6c9TBsVh3N4IqgCN5S4u7lSoGFTIdM8i9MW8dgapByKGQt5uHgDRhaSI7Std
r+CsxuoS249H0aRRAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUmtM3LGhpSDfTR107
w/h8kKVgl9wwgdQGA1UdIwSBzDCByYAUmtM3LGhpSDfTR107w/h8kKVgl9yhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MTYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQC5ZtAfu4rQlzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQB2vZg2UNDRIXXTsWUK4K/yrbeYr2907sTLG6xXE/+h
UhOqeFLj97KrFXUdyBHH7WZWhalqb2ECeeKuhY5bwijx2ZkTX295XZv7MFmuJcTn
MKBsFXn1Ow/Ltfd5Tas/cK0rXHaUpvAhOu3mOa8Ehh7Ox8waW1bs0u59UTU0NB6O
26uIC3ZA2PG373gMaIJlauYuvMkMqg4fGxhhhIuO8VfM+ePCgn1OcUj3nB5ZPNFX
nJkLT6l7ZmSQ3RROXhy2YvD3OVUyIe3Oh39VxzGK2r2pYsYUWNW9LVaDGDSRlX74
ZHkTgS6z8hl/lVt+js8PcMuFT5KzGef5L5mnfe11pEZG
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
eb89f7995ad70dc5ce731ac9a07d3133
80b3880010b5e830db95733e63711cac
828573fff9324f4ecbfde12dbb33cb87
96a4255670d1ae289c57993be7dac37d
3abfc58da67a33d681dd3b4a8b789455
955a963d67b6fc3a2231a60e94a937b5
f11f656a7422aa1891b1053014d3f0fb
f8ce4fda69910c71cb799856c5c8c722
21bef2bd63831a54096311bd00ae6177
f956d3dd97277f146b68795401e69ed1
bac05504408f5a16ade1cee64241adff
235ce431e088b3d22d6d48376977a050
7896b00e5ae6c54fb7875665e1ecba33
949cb81b8eb881fc86349c460a3d8bcf
3e774d77c5c5b8fde7116c1ef6866974
88938013c2c7a15a23954cc8eff8b597
-----END OpenVPN Static key V1-----
</tls-auth>
