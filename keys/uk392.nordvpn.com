<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAKLZnEZ2R4jAMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszOTIubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTMwMDkzNjE2WhcNMjgwMTI4MDkzNjE2WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzkyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtvIV83rU
Og3AqzTjC+E4mHOlF8gHkDMROQmm6KAidIefOp547FL42oH7delTK5krgcK/GHv+
66syiDi90Me+gNSFHkr4ZAT7NPwzexCjhAdgDhnlVn9raS56hrkrsmrbb7/xWp6S
XfKwMQC7vQ6xwHmJrtdUK/qn/euxc3OBjKGqm7mIC0t8cM/yW9jxIEk2FQUvRtFp
orEhJsvd9F3EMe3Q50CcEvPImx9dzOFkpe02wGsPO9Vn+6UKfCEVv0gUDdIE3BeI
dsMsaB4JReAjJS0nWlbLAnbVG9CezjPUVXfG90eHrXCbyvoHH09FrYo77pAuEjtT
5WcZDN7FeTdwAwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFD3krf4vR5f6bo1XhEiJ
MF+wVoA5MIHTBgNVHSMEgcswgciAFD3krf4vR5f6bo1XhEiJMF+wVoA5oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
OTIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCi2ZxGdkeIwDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBAhJammpsaa13oUmOXQSaAwJqlZy9KEyzLwbkoJRLa2L5U
0uOwJnTMqWlGAZXraDXpTnEQ3Kx8OLobJR5mc2CtmVSHzn6H5/900/IicRlSjkY8
lBbX/O+s91mlxm0pA6Z3/qZb2b3o6PMWflbsFEDKTZ9+gbZzYYJKkZ7FxtKoqRUt
D+95CG/3yyMFgEweUA/+AILggRk0mQS1qzOWfon/V4fC0sm76iwpCIiIm/okJqTB
EvA+eZvTP1mBI1M3MporrNqrfihcdZEkyHYXJplb26aU3eU1LuNzngfZSXqnJpYS
fR6Ra4UIPzN/K4/tAZzw0Du8iAPc1x0LplbRxba3
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a16438b187b970e52b325d0a56ffa80f
976dd924442517227cab7c2124b1ad46
8f5f2f0d6580e5ed02319121e8ceeea1
6f34d456124bfd89e3f38883adec8900
d5314315a2f6075678ada9e33d2f24b6
62e63623fa1d3b73f425dd0110308546
78c5752b81c0bb0d9a2ae589d1ebda30
6f626e44e969b0d91427086c0259e6f5
4edb81e9746baf675b596faad384ad87
8f4aeef2192bff11ab14ebac6f404925
06b7c549b4f2cdb227f804a88916c5cb
4bf2c788b0c99efb2ddca281d0f0ff77
e1c5a6508fd0155a93f61280c69b50e6
1ce1204170c254d302250ec19eb1e731
f38bf733918543ddd52211735b9f5fbd
e633c0a06adb35c48672d0daa5d3380a
-----END OpenVPN Static key V1-----
</tls-auth>
