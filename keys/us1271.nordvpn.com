<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAJAXDBiuVmk5MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMjcxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEyNzE0MzIzMFoXDTI3MTEyNTE0MzIzMFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEyNzEubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDgK5Ei
fc7vV93zoIm7OUlYA63xHgtscND6/y+X9Urv8LiIDriVrEC5t/7N70H/YTtug70N
9yDSan0oNHRzXWrfarT9SqqDYcAAlJORJPBfnJR94sutwsj7f6LaJ+cll5fGd4v3
yKCOspPIsWQEQRXYIXLgXcWVBhyq41YZ4R1XUKBgKRN/jZVyT8670P2bvlPIqBQq
7zjbaTT+4kXysgKe+ANVDY8+jRwo8cRfgILkwhD+N+ScH2h1W7A9xX8eJyikonIU
K7id3MOXsIVt61uzy8YecPBBmWDu7bEoLrjknhGfGrFcQJQKOAVtqtjyJKm4nHXJ
LwcNb1TynbpOk6hPAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU07Unh73HVjvPnLGO
qaizLTFGUZAwgdQGA1UdIwSBzDCByYAU07Unh73HVjvPnLGOqaizLTFGUZChgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEyNzEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCQFwwYrlZpOTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQDIcdekt8zwWbQVcwy8cF2Gf1z7uK31Lq2Mf+tEuSuk
l/AVLTT+SPQq8xmzDkMaNB6MYFokaX13oudRTLd9+aMmI9Dt8qXm39w/sp4LtKWc
6ZfPbBy2xIYclOmqmrG8DPZ6/ZGdvUT4NKw9Ru6Say8o2P6+X0521x+WXIJtz1ob
sv3hQ/YlJL2zmyPOtupk9cmMAFnhovZSab+2W7JiSj+mjJj/RQjqHVTinWHtfEM7
Z62cVSKUSl5ir0Ix+NjOVfojW/LZNLGwscDdGGM4v8tGVNrHy1mE3SS3muWtu0p0
QQ+P+2j87uUI7rZt87oBl8pREsVbmTJvWcHBdMrfoXvC
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6c7a03bcf828ef5a9fc738e381ee4840
dea3c50f933a605165c5de9359a8fdb9
362c24e256893c7d28dee096645661f5
10b31bdca5fdbfa32e22e0706a6ffa7f
cd669998f8b04d2cca5e04662621373e
e2d5342234865bea4f9522b5279c16d8
e22baf6c135310f9ace8e59a9f9a4588
842eb46b70687bb7c42dd1e31170fc89
5f1b109f412f1afdc44d1c5bb2762950
298bd1bc7e69fcf96ae17fc4d011e578
ec9ec85391f59b6341fdc810de0a0266
d200a7b0516b8891ea6550703f904393
7e6b248e7efb79b9be376e4ab28cd4f2
3f04597de0ea06a63a88bf0e3e05f199
2e8d2da4d6e5b44c3f15244012035af0
2c8c4060eed2ecd875d239e451af6383
-----END OpenVPN Static key V1-----
</tls-auth>
