<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAMeHXHvPUgLTMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszMTUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjE4MTUyNDEzWhcNMjcxMjE2MTUyNDEzWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzE1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA3P5+ZnXu
l3bi2fq8Ce3RwMT9rO4d5bYteCjdUqJZX3OphvqKaY2zijbqx0zr88KKceHQd16x
7/vR+8i8jwDTDB5LnWRp2S9axjsPclrRWYnUCNabJagzayJtOw2qRSVfy5UYDPBL
I0xjiYAT1nmD49OmHsK+j/RNwuXTS3Uy646Q2XXc3RchW66QAbXLyoHaKDXRLZM+
nW1o7Oe4yMUgbRSUgkoivcZ+WXvDwSzSiZuQr8Tfo11OVsG41tI2pt8c8ZHnC8+3
oS8qgsrZS6ulbj4A4RgRwbetcTpXRPmX4hOlKZiOgHrapMqHmAsGJBMNlLXvgLSS
I702sRd3YtqOLQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFKHVNRvoJuqbH+JKLotI
2dYMr9FRMIHTBgNVHSMEgcswgciAFKHVNRvoJuqbH+JKLotI2dYMr9FRoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
MTUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDHh1x7z1IC0zAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCYJKp8Edg42hC8a4h1HdqL4z87zYiaI9t/SYQAwaQ+le/W
KtRekFwnOJfYJ1qdJ7URk6GrSR0riRkSV8t1z1gUCDDuECtYfmXhJaVOSX8odPC8
+yncQsNvyuMQDdxrLOHhSmnjSKPOwEdQvi3dv5jmIPBEuXMbHOCSx+Cydz+kS8aT
AXI4mpnALXV5fYmYLPkLXfQ4bNeN4nGl2DRCU9LN5HBvLNfo3UssY+pQZuKoDtf5
BSundrMpyUmyjbi6llvuPdaUfKXbLrXz+qTXNaJqJR4Z0lMy1aUoZAanj62eUB77
t9VCxvUS/a+XNY3I2Umby4Ze51Il1hgX/rtLBy+m
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
31e525e7e00dff0b49e3433c2154e55c
470e11054a850b5b6f7334ed2d49bf40
4ac0b70e0f231a4c296c912fa82d47d5
4ec6e12222140f271819563a0e901284
8d5efce8b8c59b76e2b36f5980ca4c5b
ae7e8e52b454043f08d430674b126c58
bbe1815b388e5a3319bfd5a9c1846f83
735b8f89d82f7b2caa8a01069abb38a6
3b504cf5c608f32494e782e04ef59790
6e9f180b787376976ab61004f24fc449
d7029b1861b938391662f477b92335dd
935d5d151a2c6b2bfca06a1dc709f7cd
4c31e9b5cbc4750ad5675e880840ec53
596658b08a0380742494b24ca1475bce
390b086ee03b4b1d9d63d256e8320419
349a9ffb4baada15a49f6168bbf006fd
-----END OpenVPN Static key V1-----
</tls-auth>
