<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAOL4jDASDjIFMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUxNDkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjEzMTIxNTAzWhcNMjgwMjExMTIxNTAzWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWF1MTQ5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAyyF8Ps0c
2N3W1s39PyuFBZapbzaelwrW07Ur7BfOOLdzZi9ePvGlQmbbFb48kVQxQJRGbjDq
Cyb2W4n9IchUPKsp5mWWtVI5UiAu03kD587vrXXtBhBubWg6ejZwxW5d7F8EwWUb
YpioSQaqRf+18DANYLaUYbR4Qm3xgpOePOMzJkJWMbJAkbx0N3Ypmwo/basVeu0G
Z0doH9BcfsUXAjuB7i7qoEsFXeTCZjMjy6z15eJ4ExaIAvBC6V+2o0xGYz0Rjcyz
vzCSp+BfWRAjFgyqpgWeew6JCOJ0po8lcXWjDhwPGNy9cNliZLSsLUD0LnpUC1mf
E7bxCHq5rsK6UQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFO7bqlwjkEiS3d1Mm6fX
9Zb7vEtUMIHTBgNVHSMEgcswgciAFO7bqlwjkEiS3d1Mm6fX9Zb7vEtUoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUx
NDkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDi+IwwEg4yBTAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAAJXFzo1mz5fxe/NQOWIirgC41FNdZecC88LWq5lYZIBC9
6sQpm/8fRe8kxEvHUa/6IfmD1ZBlyPU7tYT+1fandYHmgcUDqOssatuATBoActWk
iqkHJDfphEr39HrPXS9TmlQ6gmVvkvExa+E37u/D5RnsdWRRKV/NvYrYW4Cfunq/
rkXytJcTpdIqOTl/3u0BWwQUYLv/Kr4zP4h8dDFjTMOfgaVXkCKO54lKrCqgJ9si
WqcHFdDkWW7Ep5fnzpEitgT9S8Krl6KwMYNrWb8L5aRY3nJqQoaEOKy7ceikaS5y
QOWtWf11T4+21FxYHsC6ShF/u2521UtnZqWExr/R
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
5d280f572ebd51ccfa6150892f2f24b0
0367c1ba7b4e95fd088dbf67262825d2
f15f2e51e0ceb55847a3e6b3f6b64a18
681123cbf341d78f3b0787d220ff632a
8e080f7ee2dbe8b8901b5a426c0a667a
8c74647d1c84971103566ed0ad7e3eb6
d9859a03cb3fb6a165f20cd64904b67b
cf10f2152199c21adcc4ac00609b5c1e
9b76bb54221a406d7f1d6cd3ff325ca1
2f20a067e5f0919ebd9a4bce3996dc89
a870e4ea0be3c6dc1f23ec80c4e2cae0
6212d573a960811377a39389a3103aea
58ad481f666af0fca7375859fb4aca4b
4c96ff9a75b48661af1cb732c3d9962d
85272cf6407cdd2d61bc3423f8ca2e2b
c0a71f161ed77909be4c1dba9e2cb8af
-----END OpenVPN Static key V1-----
</tls-auth>