<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAJjHyT7FmHLjMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMzcxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIxODE1MTY0OFoXDTI3MTIxNjE1MTY0OFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEzNzEubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDLtMN0
usgtR/W8gDZqtBkYu2DexZ3Vd4SEBMKpVGSg7GPJLwLwVIr3ctHzL90t54T7+CrU
RULJFzbqzLdhgKcN0z4HawrI01KdNzAVi3oS7N+lzLJvU0LAFJhFGoy3I4T6DMDj
yqc3Neq66VwACf3a6O/zHlxZEOSAvkjOGGQ/fpHtp+GEsUbKyZdyAhjP2BczR6z4
82h49A153u+q+7UWg2X4erLpCwZcxFmmJQdrt48K5U6X5IXlEH0myF74XGIPxUdK
6aRafeNC9Zk5zcRGRZXTKsrMEzLnemeE71ccrSHmQYljGx5FS1hpehUi8twWRUnR
qP286D+ajv7THP8PAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUaewUNfh6XmTs9Aa6
KOAObFdD7zAwgdQGA1UdIwSBzDCByYAUaewUNfh6XmTs9Aa6KOAObFdD7zChgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEzNzEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCYx8k+xZhy4zAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBRxkZmO1BkXZ2cKohUvYGwTLhakdpdjsU9/Jv2TPUQ
XbByYTjhWl+cYZqS5GzfQMwUZSRs14gsZs++fmD7V8twfCNp36CSNfi5PmJhjBrg
BYIlNYdtbwkkobmM4BC9gYJvffJFzlrL6szPnoIggp5GaK6IM4fofg/qPkfrTGGU
uOAv/PsCx9ZM13qMM/LD1QbGf9dHE2lLYq5WvDftWpK76zlOlStDvwQNGuudq7rs
m4LBBmE9tQWaQAU82+rZBNLjkZAktOuMN/nfDeq2Beu+cKnAGFri/olGWDOPSbv0
8GehxvU17hczc/gqsvovRl9DQpAqrm2FAWfTDakkg8TP
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
8511a277deb57adb4802a9388d64552e
2caaf8980f9ec4560658626bfb48d237
09866380c7ff8ae6d9d97b020e6de6fc
7a42796f1b4a0ff32a131dff7cd1322a
1d4d148902f0c0bc615c2cc89055db5f
fde6fa7936c7b82ce35ddf6be2924537
9fd15ec8f021d2e66028024fb6408806
e18787ca8cc1e42f706dff996e0fab99
73c44d5e89e16bee0c6e61429d5c4b49
e53e5b9af2acf5ed2a60d235f1bb57ad
99df23798fb3104da2ee2b7e752fb9d7
038c17f8bf69bb5e3ec161f704c2a309
314fdec8f76166258cceedf8d4c4316c
c68fbbe51ab4fcb984547628e8c09ce2
79b9a1af17be8685ef598e9c2fcdea7b
deeb0ce288b4c31ffe75d52453988351
-----END OpenVPN Static key V1-----
</tls-auth>
