<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJANhZWoK8a8PXMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTAwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwODEzMDA0N1oXDTI3MTEwNjEzMDA0N1owgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExMDAubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDRR/px
Ldesqyr31+93gfvJjjcyDWP94y28yDrEiBWEcXRwFm5II6dFDTx0aRU8Y8/sdc3a
9eUF8Ho5sF/kd4LinlwraGQOfosyRyTX1ecj3rb+JDGNv8m1eIY+A8ZjTvHf5zSL
ZoTJGT+lP0FqYpH4voOLJUZ0LiCDKCCEAsq1SGztKXF8takyH445oBhR+0RLPTtz
4947T2tcIFzsOH8E4gmmgy0yD0e0HTknSrwbj4M8McjjlDLvUIJFJUuwWXTtZlJR
AzFBE0Z+PFT7HRkPdxnzFI7dpNHq5GuUZ3/gUICPMX2H7QTY2NkD2K0HBWCDuDpx
1RnReqhZjFrsOqIbAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU2pQgoa2N9jad+kLh
IDAK5WUcqr8wgdQGA1UdIwSBzDCByYAU2pQgoa2N9jad+kLhIDAK5WUcqr+hgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExMDAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDYWVqCvGvD1zAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCTbd5/Rl5uG55uIiIfQd8vRvLfrlCVDVoHen6rsyez
6GdxoFSGSewL6P63WiuZFOMEdlRXlVWLiNtLnZGeF8P97SJU8qo4DR43L6KWPzig
Cnl6flYYn85zgBUHb5mdt1BRT/T9Uv1diHaRVkjYM0+DxuzcBAcdtODzBx9NuenZ
xMol99+i7Hcb1q4C1EDDMxZaLqiZY15VotYLOdS+wxrwJE+7p5nIbK+M5sV+wXXs
gYScm/xfvZWg0LzBkpnQz7Rbb9B1jpTqrJlbbUHc24JEVm2pz3UYQNMLT12OXWHa
QS7eN1xziJVT0rnAFGlbKJfXalovXloV812fZuN+12kx
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
8a280db223960c2cb9e0768e47e233ae
955e853aa3dbffba06f54204788ac20e
8be65020f609189a1b6f3f17efa4ce63
b5ee4a5012635dfdf0116e8f03172b4b
fc8eb7115bfd8a6693ebe275ee94a9e7
405f9345e8432481653fa2fdcc5c8d9c
2d0df023b68deef674f4ca680d1db649
56d40a05a468e27e5b73a3480581ec1f
d36236fd53e5864368634ee4939685e4
8d83a687534a3e07e913fcce7441d307
a52297b73163a56cd6360b5a3ec2c277
4e1410f4016d54e4ef772c7ee9614150
a74aaeea3d4abda8c4e30e7c2fd13364
680582cf51b63c70b65c012dbfde4470
360c515df7c71a4e678395417123feaa
9dbbfa8403d25a34eb34f52d1885de66
-----END OpenVPN Static key V1-----
</tls-auth>