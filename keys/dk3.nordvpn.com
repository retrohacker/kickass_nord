<ca>
-----BEGIN CERTIFICATE-----
MIIEszCCA5ugAwIBAgIJAM8U3nIOV0j7MA0GCSqGSIb3DQEBCwUAMIGXMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjETMBEGA1UEAxMKTm9yZFZQTiBDQTEQ
MA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3JkdnBuLmNv
bTAeFw0xNzAyMDgxMTQxMTVaFw0yNzAyMDYxMTQxMTVaMIGXMQswCQYDVQQGEwJQ
QTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMHTm9yZFZQ
TjEQMA4GA1UECxMHTm9yZFZQTjETMBEGA1UEAxMKTm9yZFZQTiBDQTEQMA4GA1UE
KRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3JkdnBuLmNvbTCCASIw
DQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAPLvmN7J8jKGFvITm0nL4J82P8mf
1kyb/599T6lLKyuz8qTq3H8Pv9pzaNAI+t0hksYgfJNzB83VDgh9goDljHz2numD
E32WCex4VwMiFvUr4OzHanrsSJbwgvNhUxHDwJD28OCBjnjetq53k2WGkR1PlWn9
RJLqs8ND6Hl+2lEj5E/9PURu/hkGrMJr9XlmW/YE9Aa1q76w5HN8HnTAWSpvjn3a
FBaw4X+ButE045lkQ9Llg+SAYR4vKbq5k+0OHk/FVSBTY6P+/7ob9uj2cCWtHoeI
RGQDrzquQACzsKvp2Y7JLDLaSt1avC6Em4Avcg6aCfobUkEowuX5EQ/pbgMCAwEA
AaOB/zCB/DAdBgNVHQ4EFgQU/xW/8g1HF/s9ZIRJj054AVpBbtowgcwGA1UdIwSB
xDCBwYAU/xW/8g1HF/s9ZIRJj054AVpBbtqhgZ2kgZowgZcxCzAJBgNVBAYTAlBB
MQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdOb3JkVlBO
MRAwDgYDVQQLEwdOb3JkVlBOMRMwEQYDVQQDEwpOb3JkVlBOIENBMRAwDgYDVQQp
EwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2cG4uY29tggkAzxTe
cg5XSPswDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEA4VBfnRevmxgY
skbC+c0H/EWHgFEeXD1fcbYq6SVf9M+t4N5mm+CJoDDwgK7VNecQztIB5khBq3hK
/NEjRL2pd4RBhBQ5lPgSGs6f8ayofj5PgZzOdtgvMfRUSkoLucLGbnHBCASlCRiC
jtFBqBVuvG5AP9qWpCNXDRkIAfygZHcK8IeTNV0QXaG2jt3xPS16bweddwvLkqV7
7FAuncLBo4k4YReXVhTHYNK3wwNMNvyuuxRLqoosdOUvrvnujDjw5Ihaf5vMnId9
7TIPXZDAtm5L7f3RA1BsLuyVHKe62wJe6/JlAGZDBFomZCQxian188lmp5fPTm6L
193X8EKHcg==
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
004853a6d6a156c71bfa3d08332ad880
f2fb8cfc15bf15634f6b3e76f457aa05
9fec5ac90277c6b51d38cbb56d783506
cc5a8d04948b15b04dbe015bf3507de0
13539e63812685af4ea779d352f45921
7b94ba7f06fd5c5bdd5c5a6b39d86669
763faa1a63453c07871d1e9be348520c
01b7de80eaa9e423a215954409cc490f
f9704c91e1776892454f96d253bf5517
36c85335ab3e4998c9c6dc182ff261ef
f628d9994ae86773d5756b96dee9ede5
2f00f03f544b644fa99767e74023e365
35f5b094268385fb131fc828d2d51ec1
340b739a91a729f7ca89c818add53f66
63e30cdb599b75a16196c9444afe8923
13d3a5c8da74ce7368b92b6bdeebe089
-----END OpenVPN Static key V1-----
</tls-auth>
