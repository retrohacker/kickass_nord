<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAKqKR/kUIG9EMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszMTQubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjE4MTUyMDUwWhcNMjcxMjE2MTUyMDUwWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzE0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqCJk1J6T
IES43JnsscI1n5H8jyQILpAGOFazP55/EyO5W2aHb5IsoAlzLlB+H7AC0NlUVmHB
CIo49ydEH0Ti/86moMrMGcKPu92ia8NhpWblz+V15G363/eKYQScr6oK763fqekg
26Ra72naR9PRfm3fEpsaGsq/DfagVjKPYCNnHobCka8pMZkrNhl/9RjYjTpPyDxb
8zL5gIcMmzZbZKmDWbe3KwhxcsUx1rRk6552GdH29DX3KMdnLIY7q5YGAjPvyMqI
hxJSCOkYolMuYRJPhZ31g6kdNslci+ptR5vC8/tSOBjC5qxQVWrkedqwLWZyl3pC
lCq5Gz9/ODEiQwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFOwMue8jnWex3DaPWUr+
StnwkqHHMIHTBgNVHSMEgcswgciAFOwMue8jnWex3DaPWUr+StnwkqHHoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
MTQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCqikf5FCBvRDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQADmaguvTThB0PbUZ3PO+sBm6uDWoyLyUUIC6H5wTRQVaqc
Wdmb1y8coTgxzKgq+QZ50UPx0wz0fjYwEKyG8CSLgn816M65yPGqFpRAklDJpVsF
pYWYmns2pJ0aigwKYJWUyDEKQnem5/CISV3SUuqTV+YocFhyHvWZ8d4XvJgdRE/q
ITorv+9tEFdYwr5uhPQ0haREVAyDtXFiKotIol3SbfAxQ83eh5HwO0Cm5RUEyfuq
Pj8ce8M3t/WkZKPm4MpIaUzgGgQyI7PB6MILu0RvFUrO1FzD9t0xGtZRWoVWA60G
WfRDnGyxFwu48GXrfh1Wuh+KkU7QimMn1TpvC7aS
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
100ff784e0b7f2061428deea68720606
8b0c94942a77e735c29db5ed9323f1c1
27a3f3c5636794e47af97f74239add68
08f7acdec4f793586ce094a11f76bab1
22a6b29e90b5e2a20c071be15d477841
2337d8def91c8233d69da88150a4e6fb
de2a35deaa25c94ea806a5622d81b4a0
7c48f779362699a10c182bc73bd596b6
a1d22b7c2cd8a08ac010c122467d6c9a
df64571e52a4974b5d5a877e86f8c6b7
d7171d955b4601c215a7891c998545ab
2751809e8e17dc644d5cfafd061fcf24
fc7d9a66bdf9032bd5ca2d7d2f5b4ec1
f26b038801a360fa4a400c66ecff0082
bf61dae4fddf0f99d4d9f1b52a95b52c
d0f9aa7d00a7643d4b92c8e52756158e
-----END OpenVPN Static key V1-----
</tls-auth>