<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAN2t3Zuvz1MhMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjMxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIwOTE0MDk0MloXDTI4MDIwNzE0MDk0MlowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MzEubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC7LnDw
ncNP2Ng0tEVGOdyq5jfffoAiUsroH2moETv2zZR5XyCH13WCY27Qj3k//n5MwRtO
S/OQSMj+8k1Jp6/iK06Wm4+7GwqGPH6bo8y8sFSDjacWgxvYlPCwp3aP99IB+9XB
XkW2OJ7996oZ76hdgN1tZXKt3ac3azw1ivxxjb/4yIN+KKyF454uQ6mjbMsJ6jpn
BGeucCt/mFUYb+n7VO80yWFC8ZlZk+00YMP+YC/1EBI+de2TFtM/7nrNsA7t/AQb
5dWYLK03PTZskuFfsEJDDjyxB8f96wBQMieCyZMNs5YvMyjcJWFXNAV2QW3ce3wn
k3rZrTzmLL2HVQWVAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU2tuR++SwsvhAh1X+
pNggxxDlh1MwgdQGA1UdIwSBzDCByYAU2tuR++SwsvhAh1X+pNggxxDlh1OhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MzEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDdrd2br89TITAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAnDcs97YHDglzEZzXtS0X0WsdsNzUh+2oB1gjLuVJ9
MAASTdDnpveMdaZ7H+SmlELGmkm/Thp7lrKFINjxDcpoIPANPTE2nNp81c9y6BbF
bFm/NqoWqj8HvxPwm/a8OlW9gbsYRVcAHodrQewaVZcGyhOaEGEAeLaSQkPeKB1I
kEMuCas8+PqbOeqBeQG0MOi9yiLSzg3qv4h0sqNIZuxEE1nLthNPTaOFKytEr+3U
ymlCceD9vn2CcLo6WTiZiE71ChozTm4ahljx96OSY3pdT9pDw9FvgFKI4CDw+uc5
P5Kyo6xZcx6jMsLnNSzWBXx6EAH5Tgwhx0cEL3dncxpL
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
fe92cd2f26900e8f06655ec99b6c58a8
4e99392602b1908494b00e8efc96aa4d
ab028a47a94bfac7b31597f97a6b4fba
81691f6edb4a49037dc1df6d653da09e
d03309471bc20287062d95c07792915b
ba1c03c347627edb666a17072d1cd0df
e2eca88e50d52a6e4bb577f5f90563ee
49c3e1719c60e154733f133f530b2556
0a9b8b26461b09dec0665191bc1db7fe
094f43488782bf95331ea2a742906af2
15280d71eaaa35d3e786b5d22c06bd21
ad621fff0a12f7246f268fe3e1af041f
70097d6df9cf94d91cf7fe2dbc4b1d61
502458eef3fc358a79ddfe8e07ab72aa
4ddd6fd376f17204238da4c03ed82287
04d2031ab7b1ac495c3ee5d405fc1dee
-----END OpenVPN Static key V1-----
</tls-auth>
