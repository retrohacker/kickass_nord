<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAKO1c416g+cYMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNzA0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDMwNzA5MDkzOVoXDTI4MDMwNDA5MDkzOVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE3MDQubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDJEtGn
NpL1loXbFPYVXEkUYxR8m6jp1imP8Y452QF3VBMVS7ORGpL3R7Q191vruvnhO9Sq
c319DfUw403j1HvsWNoyI4oT42CUrhFn0XJSRIbZbEGhdBgBOqAA3G51UwFbJu8s
+jCUkoDNkepymbkDJXaeFRTOvj8spOLCWYMACcYtS/n1xZZbehZ4K4boCHWHjKP/
ueiSsMkJm8Ob0JWflKMKh2X1xsrCUZyaoYQTltFkm4DJEQJKZGxqOv/HyrRLVtm1
Iui/4jYPFy6UKC/HAFDZ0BH1THqWqWoOj4pRx+K+9oT9KHn63UqWVVpSp6DmU5Z1
TfF7TU1qS6vQTNQDAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU8Jtn/CJz9jlJi7uw
fisvfEh6dzUwgdQGA1UdIwSBzDCByYAU8Jtn/CJz9jlJi7uwfisvfEh6dzWhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE3MDQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCjtXONeoPnGDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBC3Nl7Hu5+JfUzQZLanSuVZ/P5Mwhk6xMnw/uLjxdr
4MK0V0dso0PWMiBzK9qYO0Qr55wg0HuvUmWkREUcFgGmmhMbaD3a451o/f4KmXSm
GsyZtHSRZu3cAuMKo5eL2bq/s5tFqnaz71HTArWIvZftgdQ+2E6g+N7DrxQCxlcq
WHaQ3sN9abhbUZd9HUtY5pyFuLT/+lPrZm5/nJf6h7fk/ybcb7OAVa4vPXdDAK3F
S6lHGU5rNpu2Kf4K/6dHdSlETynZczRJrwnsMqxPO0yIoaNxmJKQy65dTsJtdfik
+YB9GQWYUU787aCWPOWPVjwnEKw+sGjNk7LY6MfjTB6t
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
458213feb6a4e3dfd1354b697a14d29f
495f386a74dedcf07547d11402e865a0
4b87082770ebaf7c1dd9405d167ce43a
7b0c00abe218c985578e15ec2107163a
701f29497315dbbd2d7c22d7ae315165
b571c7301b2961aa55736d6829cf78da
9f46a3bd1fd8b1acb225ea47f2a869e5
39bff3d0399c931699af6438e0912ac1
fcd1d736cf6ddb2aece6045ff5fe67c4
6d8c8fb80561fb6304b17b3f7288fa5d
14e54cfa36ba0bd007382f8decb72aef
4c8c76a0a615d0d85fb4c09b1f22277d
39343f935a802e6efe746670741de59c
c130aaf7132b7f89dcc58b10e1863902
f111b47e43be557f363517fb42027049
49a14c6dbd467f6bea91417c4fb6ca7e
-----END OpenVPN Static key V1-----
</tls-auth>