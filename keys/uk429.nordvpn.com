<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANxbcWo/BqlLMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWs0Mjkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA3MTQwMDM2WhcNMjgwMjA1MTQwMDM2WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrNDI5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAy4mlj/Z2
PTl7lT6A0kva1rP3T2FPqLJEA5wUQvS49DwHswoULG+4XFpW4JSfg+YAaeb/gqJo
FiFylyFo48CYa+O8EKEn1IutEokDmKq82Q+H9Fwnb7i81J/TQ2D5tukbhjPcoJVv
dGJkqWymOsWKYv9JBPprTJ1eEmJde6XNriyyKXQB49Y4dctenoreSTyuwgaxGTMi
nIe2KUNVSdbSO+sLf24j/MiO2RBzi0u1tzqvnoFQzm8CsrB5OZMcksTZ2/BhFK9d
OCmpeDGSEbdGdMnvbj4XFIyTJ1yb1jaJmtSKgGX67aCs2Kl+8K9CgyL/2iXVkTr+
lkaK8pKPZ4wKBwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFCxPhDuu15qPASyhSmBW
K2Xu+lSEMIHTBgNVHSMEgcswgciAFCxPhDuu15qPASyhSmBWK2Xu+lSEoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWs0
Mjkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDcW3FqPwapSzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCFxDITQqqJUkOm9iHIeJhX5Xk0Dr3MmSJxlIUmRLRgaH23
KTU0/1Ux7RS1Z4Q8U8M6jSWpbi54K+Jxl+evoRahqbP51KVzktBLZ5c1+ju+BQxh
zwVEdkgTNg2AZUNCIigvybwACEtcrFKruUGsbWrjtxQQEiuid6G0g2I2VC3slKTk
78z7kOwEBV1ejiQcR5D1MyvpRJ38FPuM8IXHeeVtefyfY2EFv/KYcY/3tsJCBa+q
N7NBHvgmrOVJva20eEuQbvYFPqZn+/PEWwC+hAH9wH/gYD3EByp6e2IJfO/WAM2Z
OtP6GK7abZOXYN/QCi86zdvLwkCBkdOOvzuLKZnB
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
28c90669a3dbc0239c92d4789be2fe16
2771e7494f31787b7b239b49cb59c470
566f2b384afd9d973c56e718c4cc87e0
c60320e0b2e6381f81aa7124dfe7ec35
eaa725e8889c252f0f1328de7eaf597f
c27a1a01d07f0eea427964147d537edc
86e8cd799842af75bc2a2200c433892e
3e4e2afffe5cc35b4ea1b4026668d5c3
a6de250817dec783352afa266e3069cb
18527df7ee3c882bac1c1ff396d587bb
0c08abdee1a03b7f08cf0035aa54869e
98301bb4e4747c125f1cf4d4b70236c7
ec3c946971082426cacea6cb6db04604
596886ee139674b1bd82b601ce385e6b
b0e121cbe7164152a07101bd620956e0
e6d82311fb11056f896b593dc9fe4ba9
-----END OpenVPN Static key V1-----
</tls-auth>