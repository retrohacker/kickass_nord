<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAPWq1VMHbtzHMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMzI1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIxOTE1NTU0N1oXDTI3MTIxNzE1NTU0N1owgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEzMjUubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQD6gC9M
1MDvZkOEgafchVLRVBxkA/vTv1G9fOQo5VhLFwqG7Kol+JueZLGBEKNbZYpcucPC
LM5Ldga+IcjPQncTL5OwaCqHjln+BNgB9gjUUUUEaUfvy2yytsQorCcFCDP1W3Mt
P2iwS5gQHMCuTraVH2TVivwYBNEGATxwGnoyVh0qbMFwKngkCeBOrs37FigOPEkk
WbVLhBeswUwSRwqf05fVmwUQuJcB/jViU5WU1BhWA6pMgYKllsSpHvrgVb7lKI1a
XQf6oW65fjsw4bXYcNmXnNb2RBRbF6nrB/n9jZbyWi3nD7CVIiVaeUww5ABW78zI
FVVu+G5ko9ZtcWtpAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU9vnOmLqGU0dnY9pa
UbApBJBsK0gwgdQGA1UdIwSBzDCByYAU9vnOmLqGU0dnY9paUbApBJBsK0ihgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEzMjUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQD1qtVTB27cxzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCEgOkFs1G8Ju8QKdQWMC6BTcbHNw04YxTB5Ov76n9R
bJ6vmV1wjOgJjsiLdSnma8Abop6d62Wd5wdbrv+Af9QiBXTBaLxayiOhN1wVRmaA
NQFdh5Jv9t5MKMfQhTIrfP/reEzY399Z7KWEyY7zhJQ3ZisHD9djZIxH08TK6gZL
CQIQTlCz88e1tGb25WXyin8cQ/A5bF/Gv5LL32C1G6cmnbz7qQPxx2VF0upahi8/
l1iYLUwrgewennOEh7FF5YXaU+cXylHjp0eoJRQjc2phYlkzW0UTgcQF1Rcq8laT
izaIAdIPpTRhVadxEHt4uHAb/tKva4fFfxcOww/JxpQe
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
b4a865176f9edf170a29f16eb44fd83f
274d9ae49ad57af756e8051432bf548e
3b740012fc6a772c11457fc90d9dde06
5b221d40d5954f27419071194624b706
81af796cc84841eb5cd2b3691f89da99
a6d2f628dca34635033f707625fd6450
30c52ee2e74cb09a767e8b452a6b66de
47d3c8dd8e0d7c1bdc2727cac2fdd8e1
6629a6b45762efa37ac8711e7e3abfb5
1a9ec863598704210ca18de68fe61137
f58af68783bdf3de8842af77dadb6773
3a7688792651ec7aabbeb38632bd0a93
fe17079c6fd7adc36eecf9d0542a40bf
9f025c14a66c6bf2357d84c2b7174499
37dab8579dd4722b7bf830ed067feebe
37ae9733447f1b559b79eff64fa8e78e
-----END OpenVPN Static key V1-----
</tls-auth>
