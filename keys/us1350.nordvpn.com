<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJALnZ+G/XKSHaMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMzUwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIxMzEyMzQxN1oXDTI3MTIxMTEyMzQxN1owgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEzNTAubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCr4k6C
6QpT6GEY4VTRuCIQKIRfAD6dNQ4hsq1WRFfecda7qagVDyYCVSTtNFSjipxZhQt6
dmVTZuwMppmh1TllZ+UM5FinrOFUPYlMVJVx1h40E8V7HHyXrzPg+Q/tWCd9NyU5
FHmCXuF/pXr8FpjH7YWmnMg9tmHXotVLq67wM7fK9uWPNfEvVFqia/QvstZ8G2Dp
1OecjmltPHm120iTgSv3zKNeyoa61tZtl6bmBdpSHA4PBMwTbdgUXXk5i3fnx+ot
brw4/K3jAfDsSeYUL9fQ6d61+yKrfmuGAfiS7caKvLg6vmIRL7QP4bwpSpo9aKM3
tNum7H49A7jVC6eTAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU+H8VKCMoO+mPgt5j
rFJGEZRFmkYwgdQGA1UdIwSBzDCByYAU+H8VKCMoO+mPgt5jrFJGEZRFmkahgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEzNTAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQC52fhv1ykh2jAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQB0WaGMmPLw4AkQ6ohBXdfD7wupPKW2ojdEjYx/bt2R
XMQDHl8tSmG8y45NEQ16u/dd+kjwZEWS/f+3pyG+y0O69aWeWx2nDjjRUf0x+s2P
uEIZzu1AToVt5Svc6Ldzr1J3dlb5hJ264UUPi7ffM9FxCRz/xyEQSYUBukxYtT5b
mc5tDpIsxxq4i3/3tzWJJej6S78u0V9neinBdkwo9MyIhNvv/MQoxHfUSZMVJ2sr
NU1ytCzjnhob+gyshtM/q7oGlDzR+cNPdPHGpfr97W/s7a8x0d6B8tgT5frgD+YG
tRm8ls41Vq+OdECTNDC8hT0uY/6OrYd1H8ZqhsTWYQvg
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
b43335bf3d0e3a97a7a5fc39c5c176c7
9c4a838bca3b15d689eb32c0c750404d
b74d4b2c0b1906425fdd214bf6984511
b9153a27c86f9c5c3301df85c7b8d6e3
9927397d47215f05105a2a4df27daabb
c0e97f641a96eb9c1218f9f313f5e40d
4e0fc8eb19b93a588ff406c801777cb9
110a3a145dfe96001b0ce5c8b30d0913
35774bc5fd3ddc39a0a4e9b095dc25dc
f5fd5e6f3100ad64cc3ae4be7b97b72a
bbaa8b7693fcfa0c9aa07962b02b6f7e
020a169f5320e4f4957b940b3cdff1bf
d215f9dc4e9d579547f81cc299b584cc
64ed6634d495e1ac891e40661f9fc8f0
326f890370d5d9d557fde0e183ff729f
7c6a3fb27eb884c2a5e205167f08cabe
-----END OpenVPN Static key V1-----
</tls-auth>
