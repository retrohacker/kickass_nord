<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAO3ZJFH0f8h6MA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPYnI1Lm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE3MDMxNDE0MTIyMVoXDTI3MDMxMjE0MTIyMVowgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9icjUubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCjpCLh/U/wASCd
jJDXKLEBzkZN/mPGrvfMAKPRvFjbNfNfUNb27t9SD4OTzSN7xRB5/tEOhSYK4Bas
KaTYX7p19xjJg2+WFdHsEvgXY8ORosS9EWf37bM3KppKYP508ydm2xbSUHwcG8PX
SOkZzHl8QC0U0oD+b/kRyPe6Y+UcxKiICmClKG0pLzRDxeRkYeqvDGccjcY446pd
rGrtqLGsY20v53LpeJ4Gns4pScqUAWLJnuAnF+YzSztiPcO9qpv25nS/f4/UN9lf
wtZcugll3xrODxO0YFs306KZ59xKPdOBVjJ73Vlit995WIvDpJJhbhQT1TmNK+pK
GyPlC5KXAgMBAAGjggEFMIIBATAdBgNVHQ4EFgQUm2Zka2LmPvret8FCnyoZ+yMP
LVgwgdEGA1UdIwSByTCBxoAUm2Zka2LmPvret8FCnyoZ+yMPLVihgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9icjUubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQDt2SRR9H/IejAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQCD1aXK3SW9jvle8WnVQG7T50ndApWwBeMd7Xc7KeO/2D+c0SrB2wit
HIAlez8bfLxBEZxL+JOpogWizgub2Wjh7wXVhWgGLtLMmJDRXvpRBisicu5Wy97W
1j2Ab8+eUJM7bMJnhvm2U5ePR9pxGLkOVIFqBIdEIRgNHhJ+jg5eTQa61R//XLb2
p8COM1/WYGehXja0xssGe9gt3Q489zCbo4gXftHAWYTC+sMQ/nsvV7/iiRrF31sN
6LNKNFHxm15Q/B/2Qjfaw0NTXX02QrIckLQfUAxVqEmNi+majqkqgApqMwjyco4l
5SgzTY5dFYduxEyS4/RtAnJ0BSKzvGDI
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
283b7b4eb18833809d4d588a97e60c0d
42c3faea717d8635aa854dc61cd049b8
f1449973659c23ca8ca205a41bc49a47
ca73d7985475058c82c5c0cef37eadd8
20c6e2951025f9a2ec7423059ddf0da0
000b8cea62b47ea3b9dd9c0901178d56
6637c68381ed3ee76d81221d4f4a07d4
2e085188fc59fe5e385e7ff96df3d79b
9e7d8304471f0c01ae476e5920ab4335
a016c93b98187f0b2fe2e0b9020be45a
d0bce4ba1307594a9933a1d5a341f661
b62229ea5b3820246d22dadfc4a98118
f139c6ec1352cd7dcf3196488a4c998b
d5413ab118157a5a3b9e5a99d20e8040
6c7ef1e42f925d94c573e11832ff2506
ea7ff6c6eb55387e0e009eeced8ea745
-----END OpenVPN Static key V1-----
</tls-auth>
