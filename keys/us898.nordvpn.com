<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANf5vhjiBhAvMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4OTgubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwOTI1MDgxNDE1WhcNMjcwOTIzMDgxNDE1WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzODk4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA93gkUg+t
kIhGqNVJjjfKkaHW4DMeyMuvA9Zfk77ovyW/GfWq44uI4s8VFK+CA0mLq8CbX8Le
m13hwD+RZt62tibAvjzNvevAuLWq/vLzQ0Bg0QkeNnM8Lz4ZEOxn843WvzLVgZfA
E8+BsKCP3suuAXo4vk1c6Qavnv1jdiEVEJy5PBkGmA9bTm0fQMciPo8powsYSApZ
L4Exf1X9tP8bfkWpOB3wTnj6p5fY2JeWVp0zo5C5zb6U3gv/+Rk34XO3Sb+D/GlK
brMLeJkP0fx9wwLhn+nNJnx9I5YnxWaNH0Ow+jVCinf/HqNsthpncFZh+5AGAsJ2
EkycMEJbZuFTxQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFID8StUiCWHuJ/hfZx1/
45TRDZ7bMIHTBgNVHSMEgcswgciAFID8StUiCWHuJ/hfZx1/45TRDZ7boYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4
OTgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDX+b4Y4gYQLzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQATkfKASwyMGUPwRFGMmSe+uSiftTeYbqZXicyhKLcVb2Ix
WT7d7hS2V9pUsxPOkf58SQbWZSvqTkKjAWUcNNJl7Ch1MOBU2WvH8T/DxYhDDVQL
gtt3JI3LMefrlHhnW1oc1W6ebLJxkzJd7Fc41Zeaxa2A4Y6WDfPum/P+EZAjcio/
g1d/mtcT+rJqE9znrZEpBBndHh7ZO772HonZBu2N9qWqCVzVi8/esx9jrt4HSzAL
JwZ6YXrWoADQvwEbDGx2qqZo8z1QPg7Bb3xecNetEYhwRZs6kW1xgC+bp8hb6Jbt
nv6a9/Gtg9YXZCaZHT78qplTgDUQv8UZLIXbWpaK
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
ec194f5fdc13668a43a1d2d783124134
e6e395b0fedcbce2a2582e2b7fcd97f9
1eaf276e581c149d7e71312e84e049c9
541150557d798d252a2130b2e9deaaf3
1dc81244fc2679816f1ea83d8ba784f8
b8014a2e0216c761b439953c0b3197ff
2270f726bac69749534eb2139a7baeba
b72ef46c7a7bb36c5bc4f98339600aff
a3573b760d1a9eabcc2f6efc1a4d6783
3f3e859226db08ff798bd73f9b8db13b
0d6e0cc1ce5723df8bcc0338ee51d4a8
370167d2e19d82b32ba57658208d6c5c
9b04cbc5f37a160ca41f62fbf0287ed4
6a96ec7e51990e7382ad7026e4c9fec4
0cd3a54eb5acce49e60cf7d9bd5f49ef
e6743bee080a8a9b9b27eedc9d7234b6
-----END OpenVPN Static key V1-----
</tls-auth>
