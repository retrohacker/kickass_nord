<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAK/TT3obrGWuMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQZWUxMi5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xODAxMTExMjM4MjJaFw0yODAxMDkxMjM4MjJaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQZWUxMi5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMzfI5wrbRpm
i+H3P/7INA19TYpVPXCfnHeZOqrJP9umSBfP4vKIrjvU5Uza0IUriQo/Jtl+uyjO
Ym1A+imyn5xs4DuJYZTLWfI3DiJahiF3uIu1LDPDypn8S+yb6F9fBIeXivpHj6/O
mYfrhabgJNDMerO7M84612bbQIy+Z733jd10Ztawi8hQhb7pZhO0KmzKjOpLcecg
42Jpod4q5x4BlfBgW1jeEeGcpn6tSW5jdjhIc7juDfNsEq7M4a6vMtOCdfILxIxn
DXkCE66xv9ZwTjf0SxZhbMVPPXMCFYsEyLet8Q8lE3huV7HNYJ2/Jl4oSG+eSYTE
RuZ2E8/B68UCAwEAAaOCAQYwggECMB0GA1UdDgQWBBRxWD+qLjMvUr6JmVBOlsud
O12qhDCB0gYDVR0jBIHKMIHHgBRxWD+qLjMvUr6JmVBOlsudO12qhKGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGVlMTIu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCv0096G6xlrjAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQCQbxAZ7ojavw0YSdUdniHRZLAKp4UbpMooTm5wsnpJTPB8oY3F
P0q2XfRk3JfO40n0J76eEHlqNnd3H4IJ54znaRiPhc1U9rDOAGz9RcCwSAIPrlBn
P/BcjZuJJu+iH64w2bz79Uij42t362MWHE5hdvH77cTVvF0Oj0evm/d4J1P8GOjl
mYw1ZZi5TepH4QfMcdTGQa6XoFZqzB6mDxT40tzUJpGDGDN89jTw6M3ql8VuQ73Y
MzC/yPkmExM5ZlvDhYBpaqUMvT0KyWGGAiq864E7FeJdZpz/5Bfx/jEDoz7uwage
Ayjoz8t1xjImUYMU7YxYlj07/WhQPPQ754sA
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
c1025272b6b9243401420fbdc9d1e576
6d281a4980d6d5a1b12ba9697cd41289
3e13096525df16dd170cc5f3db496a10
eb3582edeae53dbbcc93858bc86b13bc
e93a20ff9fe0ff79eda021036adc0907
dd9fff3a951b0f98b55f69b320d16462
10bb99f9b6ca39b738e12ac635a4883b
7b77b80960eb468bf67addab4bcb5fbf
03e2f780366d78b8694c507d3f2db477
9ca514dffb22e5627727e85b0464f928
e3e9d48706cc2365a0fe107917d36f16
3e20fee2f5e713c94c3a5771e29fc8d9
c8d234b687207d3f6b048b5ca729d4c9
372c433912a84a71725cd2b2080fe5e7
444ac2fce5060a081c5374747729451b
1bae8a618837b133aedb31fa586b2ec3
-----END OpenVPN Static key V1-----
</tls-auth>
