<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAON9MhTnCIu/MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNDUwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIyMDE0MTY0MFoXDTI3MTIxODE0MTY0MFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE0NTAubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDZ/XEj
/9gFXSRT4ULznnbWjzMEqwH4/20Yjr9gfvFINfroInSzpx1N5R8+lIFFwe31U1su
U8kvD2X621MlB08UXPuHiyJo1TTEyby8N21DITEvwlKeaqwoGyUzk3KGTtwbb8+d
ZbHMeOJYnYCJI5I25EYOUuU/YAKJ3EntqqqgfG3JsYFwOCXbU4D5Oh9a/20KqF6o
tsMl3qbbHUmxaYZ/9SdHoGxP5luWWjbFTyLX4rmCQcHataXPZI/jr9PybJaxylCG
GQYmZzMr/PbRex6vztcwrXX6XowxbdIiPucLdFP4cAkTDc/Oh22CaViK5mnsHaIO
DwcU4IapWWPLRBGFAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUEisMIu0xu31W5ncU
OvPNpTFwNuwwgdQGA1UdIwSBzDCByYAUEisMIu0xu31W5ncUOvPNpTFwNuyhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE0NTAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDjfTIU5wiLvzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBElIUQzVnb91uUHdPfs/0Kw67BReZezzjT7YfsHVFc
dLbLkjolrWNzw+7djuwDIZ96x7i89cdL7hd5D/YuvAqNY1sQltQQDXH26STqsdgH
2WTgwCc0Nt9HZ/1VHyny+pFCSt+kauKp9nZ/pM3UzOFEKBZKOl91YLZjgFo5tsnQ
dahjgnfGUg16/vCevffwy0hogLCTgJhEHdAD3eAU1GIvYur179fYaflUydsay9Zk
J0254yDY8D8sHisEi2fdtyBgTMzKF+bPnDeEct2Dm4IVWG4RKxVHjvvYi5iC/48v
vP6wY13L7GRt61oP0Yz7hHtgTYLDqN9TDBpxw8uqDrQ1
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
913a26ae1781f67501b85e445adea1e0
a583c18db5e8fcb9ba67c33c6b21347e
370005a4459cf1dc0c92249772e50a90
cbc7fe844b980f09eb06375c21060840
2d460dfd1bd9ac9815f63933edc4c18d
c79dc298836311cf848c995055d297b7
ab548ced6e89d8cc02e68062423543e0
32aecf5eebf2e7143029ab64c872ea62
413ebbdeca527cdd2e2cb21a5ea9305b
645e6d07d3457c3a28fecfdb288a1209
27590ab114654dd2b1b876cb2e4a5c4b
9665d6fa32d4272f29c5209cf6b7cdc8
66279bb5a8675ac0ea9b709be83475e0
b7dc6f0253110b61ddbdd726f09560f2
f56c5f39bce9ecdf1684d149ca7826c9
a7ae2579525c65bf2aa50e4abbf81b41
-----END OpenVPN Static key V1-----
</tls-auth>