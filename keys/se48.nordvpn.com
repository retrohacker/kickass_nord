<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAKewW4lGP82qMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2U0OC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzExMzAxNjA2NDFaFw0yNzExMjgxNjA2NDFaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2U0OC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALl9Rnnq1np6
6h4geXo2YFFPXEO3dXKxMADTZv58ISv+cX//3yHngqrcd43hhaDUT7iTX/TJOUXI
9yncuvNWgQFcfjPR2W0/YTui+zIDP5qckQWkBG2wB23zyFsiUd1JL9IwL5kKgmGq
rKGqxhD8u1gT8WtX4XZYJnwFyP/Ykh1bGxmikJr5rkIl9UsYJ+xoUDwa4qro+XGS
Z1v6UM26KUOB8qoyLZNDYUqVOhW6dKtKaJwwPsrwEKncj6Gw7MJAyQqqQlg6gfRn
7T48zG6Ik0Fd25J93G/cSHbu5qC/siAjYveX2tnvAYnM533R3ZeXDSEkK8UNZIWX
ePPAUGBBwZ8CAwEAAaOCAQYwggECMB0GA1UdDgQWBBTcDsTQSfOHiN7Y2MRMgsOq
O/nG6zCB0gYDVR0jBIHKMIHHgBTcDsTQSfOHiN7Y2MRMgsOqO/nG66GBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEHNlNDgu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCnsFuJRj/NqjAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQANxgl/l8ToospB5bRrdhFhA4MaAl0xey5vKBSRuYOb/zraYtgo
MT+6MiQ3/0Gm9tTgtbobk9b36jesfkIoSBRZYY+39CnQB5ssl9VgAO6e03BQbZXp
5aV2t/lVxgxO9tQs24gl7I2L2yKF/nR0pY8x/xQ3HM48WSjhS6mB1Z138xTXyy6h
/N6hrvttZJJJyX3vgcuRLI5guyVIkk/H2+GcWTL+iwYrLJcH3Nlmv5ZRisqofHNR
UWeWOD98GfyfF13YCuuz3y70z7RmBh97e3PTZvXG9OqcheVihLSYzqM84U2R95So
wfvHbmvvrd3LRH3DwEODPBSBZHUYcDKfluig
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
2338db334594866f4788bd772d97bfed
c0092712cf4ff1179c58d28f4dc46173
9594a6bd9c1eb3c437fc91012f32dc39
ca232b67eada40503f6cc0d453e31b0e
10837e8239d85b1cf988bd76c66977ee
098ec9dfad4e1cd7db574974ca47dcd1
e5a15190e5174478958ce7a8145f25af
0b6c87a0827f70890a00b43d676e1a8f
01ef9e5cb2fefbd7c035fd1f839f9266
d6256792a0dfa32801ceabc863718c20
71632fed99e79bb0a21e220a1c886737
dc1a892b186dcd9a4719287776c8aac9
db5555491d63db6ee27e12bceb4f1a00
758ed99dbb1090f26ad50c159f5a1d6f
9c9fd01e09a65c5699fae0528df9d3ed
026881f5d0df4787878400c619cbe971
-----END OpenVPN Static key V1-----
</tls-auth>
