<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAKB1u/XQhMO9MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMjUzLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEyMzExNTYzN1oXDTI3MTEyMTExNTYzN1owgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEyNTMubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDSJIrz
42hdPBn28RJLuIfX1ZR52V8GesX8cIu+3CsjVN3+xVObXIEvTCmK88CwlF5C157C
Q7TGlRkUneCCPaCy60jfBys5gYVW1lvkJ1g7i80XKTXyx0THX9EfUGe+GWbPGqK9
oaYWZ0qiJF1XtTd6XqInA7ByvNWTDBW1xMZqVTjdUFeWmG0kHh4hOnMvWhzac7Ft
M7AE5ccuP0EoKzyylEvVXybwcbwFPBm0QTgSUh2G4581EpJoXj7BCdMypepV89Om
5fVt4XcaF0FquP8AFUiMmrNkz6Yye3lLFcvuI5TcmiU/4dWAS+mknao3dc4qJO6G
8KZW9bRLytOBNhq/AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUjNRpNRrxKCUZPnAj
ZVzViyAPNGwwgdQGA1UdIwSBzDCByYAUjNRpNRrxKCUZPnAjZVzViyAPNGyhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEyNTMubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCgdbv10ITDvTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQC90lxWzU4n3ez+qUZpT66bFJGgzQodu/qOQdQ3abDj
dyam7sLL9vLIFiyq0aKAfURiF33g8Jtr2kB5MMU6GkYJR+rTXaynuCuqkTdZMEIp
zsfGGSLhGS/cpHQvCGzm+DVEOUiiC8ob1fVmuzg5uy8M+RdcbCVY8DGI17xXkpgp
dWV1+N0CaIY4YI3SPlBnV3VIfZtjDN+BULZ+LEaPOEPQiiFxEa9jszM8jrRoGk4B
s9sJg6oUF9zWA9lMvAYMAQAl/vWrKWCjkFhTZb/BAnk3kX8Z+K+vAGCMM/XRP22d
Ker/VWt5nXVHSKVcvaaV26VE8+k8AOqYtr5BJJ/dJDXP
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
e0782a772be4500b32f0e4d9e75ed695
5426c284d5f0cf55f232e5806992087d
e84b2520145146636a927b58f8dde3e2
8d7a0a2e0e9d142653d7b87cba4af036
47f6ba982d09b609a991762b72ad207d
0f8a5bf832302b9c23a8ce81daee7754
76f837d4162c66b2ef29ebcce8488731
f57ad2b23798abdbf707255eb0c9e4ad
0dfdbe30b8aa7dfea1ac0b20a379d4d2
35300a0e60a6142184b9256b7e52160b
b589673a60a6be54179aef69b41a97bd
84ee18465202528c6705818a74be7626
7676e811d6d6418b2483df38538f24a6
d0ecbf7d9c096266898e9be7eaf20211
10a5036a6c74c8007651a40f48c296c1
fce034434aebf9adfb241a1744f3a1e1
-----END OpenVPN Static key V1-----
</tls-auth>
