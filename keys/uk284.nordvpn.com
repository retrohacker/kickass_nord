<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIa9ZJldme3cMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsyODQubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjA0MTIyMjQ4WhcNMjcxMjAyMTIyMjQ4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMjg0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArdw7SIcE
cRvGNAbu3XSHNhfgyGLlgR1Zkf8IN9bFQQyWCsI6gshSMcH1EXZaOOlwjxvpI9/v
sRlwK65RcivdT06lFFb8GtIRkjRHWJ/RYtN3XBXwCZZzESdjNTUTuqEv9E8hvETs
PyDevwWVsxj1tf2oWPrcg32VO48xBQg2q3Wyz1jfLUliw2xBGRn714GwKOKQtdB2
hTff8KkV3QZrm+H9l/hY3K6BZ6BOLnaNLzR4x5CHwKovViteHFALTVfDc3Y69NXK
09mY81TAevSvEi8Q6ftNW2S8i+6I7b1iJJu1AY+6sUmzlwDPc3y470HEvT19E2ec
LDvXce4rPsSw8QIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFIiFa/o9wsskLZG0bk6u
LC+4hT21MIHTBgNVHSMEgcswgciAFIiFa/o9wsskLZG0bk6uLC+4hT21oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsy
ODQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCGvWSZXZnt3DAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBc11zXTODq/ZEl8TFuyteTmKJsSzqGawiI8HCm1jEk7YZS
UwRQcc+SnFS0vN1tHvXiI71trRkDkvPwLwYEyYqV43KhQjrILFkJYtR5NLMaE/pg
T1mqYbpWbwmDCKPWD0F0WozLDHUntDLTR4Eqdx5/UBanxlWuCn0hGp7S9FIy1O+P
9jL4rZkwKZSP7oqAuNIB1gUAZY9bzFnsbVMgY1BBRUrJcIqFo2J9blu+xyxLum2G
G+BHSr+IYKop/i0xBg324yCFnKqaxtuGLZ8rXmD0GRpHYzItDjJ3Xmt+0m4NiBAb
ZklfRWI9j1q9I6dXQrty1eFxax4JrLFhAJomwXgT
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
f99367ed65e8b17be7ec3fde6a06b04d
e84155c5fc7848a52321b74ed09ada2a
52941cd96132486f3372fd2de0179e1c
38c3de9cc6f9013463401e413ed01bca
ecc054c81f8e66f1acadff5e9e5ef9d5
f368b12015e108b0940c07a636092289
68d7a473154bd4c81fc135a78a6b5fa4
eb38abeb820b0368dc9dae5dca81ccc8
b0c99e86ca607946a1e1e2b95190ed8c
43d898a9f1a7b3a0fcb325ac9ab217f4
1bf36952bbfbda0a7475b43fc33dd908
5fc4c9b6eb8600378aeb6aa8eeb2f882
1c5920668074f2f474a92983b1be79cf
989071408fa999a1416771b5fe24d310
b828cc65870c61a03b6c00fe47d7ecb8
bef3480da3f8e3508b3827fb93ca7436
-----END OpenVPN Static key V1-----
</tls-auth>
