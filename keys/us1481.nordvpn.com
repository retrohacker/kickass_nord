<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAInaDjZ7fRkvMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNDgxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDEwODE0NTAyNVoXDTI4MDEwNjE0NTAyNVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE0ODEubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDy9YuY
kc1XiJg7FlmhV3F6q0mguOyNNW84mG/38Z4AZtoOwSx7GX5Kb7e7DihpPLvtDPp9
6CgDdKyDvHlpA3tjnGr+62HYYUlolK+8BUBbzIHd4G7a7tSeK7ZckZkOte4umxN3
v4otAzrw2OGvbHjCmrJFP4ulXaz37tvOfbTxYQWWCJoTwesmzxmjGIuLhbUQcB8Z
+MqNAKuTMFKoB3LG1Jqg19d8rgiDGRti9W7zr4AiwH0bv6mVE0S8uLHl6L1yQlje
oOWxISrweK3DrzWKs3CrrZMC2Ssj1Ix+UNxtzQXtaULD1eeEP+oT/3XRkA5vFYcj
J7/58nC/c0Nr03wnAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUL438+97Qr6YJmRbs
Bodi7RVcbyQwgdQGA1UdIwSBzDCByYAUL438+97Qr6YJmRbsBodi7RVcbyShgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE0ODEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCJ2g42e30ZLzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAUJY15SuLKynm642wRfKIWoKzWqAI+1I56M/l2G9XR
/azX3kwBESwvhvd32/EGtYjS2+3zueyTgJyufvoDQ3Ne0OPBDn2RnfTxNwUGsNaJ
VAgifY7TO4ETFqxqK9fPls+SbyOA6Pqi3CAwP84P3ljDDI5G9nelg0KkLZN+G6e0
F8cCcAPjgBaieqtWAT0z/hi2+TBDU8IErouE5pV2PnprqjnusGgz7nrDvNRacXCG
vudjPsLlcavpFsGp6JOVBpMISzYwsi7pU5U1gLj5HImUIIIWR9QxFCBvSf6SqYes
QZsQZ3Zdjtj81e/+vdAlssafYdiBxmjsX67xV+vnu3YX
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a6c08e508da959815182deaf3e8b0d9d
eade3b03b57b4bc7acb46e128672f384
06f9b8d3ac02ffa69dadafc1b012d01f
a97b00909b05e06b4d4b687bc8d5746b
1f4b2821d1f143bbdbe047b4b163815f
115b2c2ab25ed09dcc8e9d7d0cfad047
91b3a9fc175e2e780bdcc7dee7450fea
ecdcb02fa983c8ed2b7e798a2454b12e
f3b377c1c0799aeca8b26dc7d8f45b81
9a9835083fbc6b10c1df3210201f39e4
46551ae5c18ff1bfc6de8eab619ee468
6b4badd17cb8fff74358235e176e9e27
6cb56046f8ee7318deca1a2ea54879b4
bc348ee9507e501f815ecb7ca8948aac
d0866e74aa6a8e73a1a1a0b196e6d759
b973886ada70206a682c2c6ca4c4d772
-----END OpenVPN Static key V1-----
</tls-auth>
