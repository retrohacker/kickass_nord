<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJALV4faOtZhqLMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2UzNy5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzA1MDIxMDQ3MDFaFw0yNzA0MzAxMDQ3MDFaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2UzNy5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANPWC/zCGRmJ
cG4lmGgIEFkUIxmNQwsrp9okZqgN+KDps7BDR7qzKgGFqEWdG/RmaqoefqcYSMhF
hTk0LNnonxlVw1dMB01vLSKFRw4fvEqeDxn9NqYDwA6V3j4WmR9SmQqmXM7rWtL8
HcPVUcJvlaBjqPJaY2IUg9Tg6GQANL+d67i7drwPFKlRrLaDa+9mwIXR/Ww2iJTj
+ZHIzgD+jOKTqhfsI/IBcqynZnE3yPNpBAr3OlKckOplF4A6s/fNYGZ4zy1Jo9BA
b0ev+n6Ph7xnsDoV5F4vykcE7olDWaicBfP0ery/GlH2swDM+yrQ8CGzuk5p1zSh
8K1tCfRfie0CAwEAAaOCAQYwggECMB0GA1UdDgQWBBQgpjqZpyL6x273UmkJgPh3
RepHHzCB0gYDVR0jBIHKMIHHgBQgpjqZpyL6x273UmkJgPh3RepHH6GBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEHNlMzcu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQC1eH2jrWYaizAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQCWMEmiHfvj+YEqDQhJzrZGDvf0uwNhWewYqVa05KO31H1teTC7
uzWh+F2me+juy5IptFKoYWTX6DUh2o2qlaEN1006uKI+Omg8Jw1cVM1QxHjcBmfA
3bHqY9NR0bLlc0W8CjS396jkattnhSTe9ZofYqPrt7g2oRHUCkE+ib0yP+t1UPkX
9A+hZUwkzqSaEezVAexFUMidaInpK/PtOszczcIaGwTC9b+4NdmEDKd2KO7rMsKv
T6aDrGMQwLIhoruJKe48mLz+y0eGTb44HFP6iXuLDz4RZb/k0lGcWcqxvjk4hIvd
V9TEF4w0uEnLNXyvIwJCnKBMN6pSIKwG6/lH
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
f088b6914677ee750feb86f1da695a8e
73256c2f478eafc52326124963fbc066
4a03976f745f969587585ac2000cc542
3c7452da1e30d1eb0fafe5854b114f8f
1b5a67d000518db8b736d470325a2a27
60a47225606ae9816ce5b1620854e123
c1d7ee63c54da6d44ab489e1e14180fc
6c1ac864276b76dc610b2a1795cfffe8
c2aa8a219bde23b08c2b1bcf29f04a56
fe5cdeda2482ea8429f8f874fde79ceb
1e374712f82867ff613be0b08e8de48b
6be01041a23a8be682394fa1f253a71d
01dd337e36f4db980f2940b27130ba27
d1b95abfa0427ff442c0248fe16fac76
bdfdbb6c4584eae2da5ed56dee86406e
e0b585c36e326bdd819c3e380063908c
-----END OpenVPN Static key V1-----
</tls-auth>