<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJANBu1rKh34FIMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTA1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwOTEyNDEzNFoXDTI3MTEwNzEyNDEzNFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExMDUubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDMJVVI
VCjRRoFQDUVuMUMkXbmDVWZdvqZDUqyntlZQKdrkjmuUHPcZ+fB8BmHXwnVx1D27
bcW320fGVtSWrLCePpnqmsjbN/ty8iRIBtV4E5DRwGnhfbAhvLFQbAiWuD5+AOvl
rEJ6+7asPk9u+RbmBS3KDF7JEnOxtmWfkcHlWGf/ZT+B8ONWb3oA2Bq/1YvDEs/P
Rvs0ayuUX5vYMenUjkVfWG3Ya4yWpMvSx1JBAT+yDQAKrk3M1mMoQSnuqq6LTlCB
2/lF2UUku4p094Fg9fY/sd62tkGTWh7UeIRjYEfOM1VMShPeIdpJeEDyNdSXsENF
/xWEsDQ/tIlawYkBAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUSoUwFbvM87DseQem
CPugz4/MSI0wgdQGA1UdIwSBzDCByYAUSoUwFbvM87DseQemCPugz4/MSI2hgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExMDUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDQbtayod+BSDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBQ7/DPsniHWKgrvzR3iAljijLiKgUMXp6RJ6EY/4BB
oidO+MluZMgyRlCLOt2jla/7vw7+6eUp7XvbmAeUT+cNuj20kBoqKhCjFGoH/bYN
GUJ8BECLt0LsEQRifzV51Td5UXUt1aAM7XUNuG8utJwRHqe+ae3PD/1UQPxteFop
EEt3I31jxsFHACPOpqwQABeggOYCPbd70txLksO1KNGyvU2Pj7ctUkWVzJIhX9tQ
mpO15kRMDheWSegA2Na2/lpgPbt8ED4xJPOA1DWH+3xDTEKzIo++xs+pPDI9GSR9
jme4kP464zJj28qXMoMweJen35RSpzv0bqDV7jKpaZ3N
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
41bf231a172ad47de3066824dc9cdb9c
dbc17f780cbd9d5caa18920da9e3280b
3ef513d08ddfda287d339528b2aab0f3
d4eb90185cd8924a6b099f687dfb1f6c
cb33e55948a7bb4d5c41cc2d28083ec2
554f68a751d0c856dde319878c7f838b
dd5a5999e125627403bdbd51bc49a35f
88783b63e5a64eb94467bd6f9e0b75ca
807b9595512566e3104d42d07cc28fba
048fe2d75612caecd1269f8dc7ffbb0a
9e37e5ff6bbe0cd44c554f41652ce80f
4477c6531560a12b65b73871bde9d8dd
d83a35d37aeda26a508e021beb96be6e
b8b19914f846adfa7cd8d57e811c06b0
1b6ae8a71c5dba149ef8275cae8b033c
cc68f339b2b1cca885258360213fefab
-----END OpenVPN Static key V1-----
</tls-auth>
