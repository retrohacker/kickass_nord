<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAJYH/PtjyC3hMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszMzkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjI4MDczMTIzWhcNMjcxMjI2MDczMTIzWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzM5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuOkAKDcf
7ZDzd/eMngDadi33sNd/Df+SNXxM91x+tBVChRAx+umIz0GLVPWwW7ypCqcUyzLm
oYR/PMOyRFtpeCFigFdVvKtn+zFbcP2DV1Wiclc+zgSoAEKE2TQmPU4hU6iJ+Pmk
gya/0dZziRvSRmYiesJOmJxpmrIlDTpobV7bWMY2UVczJ9GIYza4rRl1HITG33SL
LumZNu1KjFeNSGwWfD7l3FYTGMlEWKKKXS2LpDxDwxSr3E7LIC3j0uZj21OHbL1o
phJDcLdhVtDpctG6GKdlqD0Ws17VNzE7yVlTHUWAKLjKWgj/R2si7xuzSTSSYtW9
pI6nCxNh0+cZDQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFJmIf/1OwbMCMsUHcjKE
99zezGjNMIHTBgNVHSMEgcswgciAFJmIf/1OwbMCMsUHcjKE99zezGjNoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
Mzkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCWB/z7Y8gt4TAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCu70EoHbcWNhx3f5bjDn5D9A+We40XgSOiXNA8xk+jLOz+
ymaNlO94exu6t3eVA5PvOIdplhtnRQhFft7zvjJsWjBPX+qQvtlIgZDTeN/39zzp
b670tvyl0vsVv6GTpiNW+84m1mgVVdfGtQ6k0gFb2GK+JHWe/481Lw69F7+AEZi8
8/i71qpewAzGMq2r3D/4aU6nWyfoxY3MaP4H4O/qhTurR2KYTqXADgf31jyF4GXg
tZvG74RTAzXcBejuWQYuNvOWBCGSyzDHxbww86zcwMe5CGHZCydZ7wIRa6/wC26z
p7YRmx1k7StLv7giVV6PW9xlwt0XlK+s4shlMYjS
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
81a02074130905e35f89aa20f0b9fe17
142ff6be5c15fa8b005ddcad85312e7e
6a7244be62560aac8084c098392ab2da
e55d7c682a512a2137bdc243c23dcd84
9abe7ff13517ec3d15c4772c54560b49
ba217dba62821fe08fa2bb9ed65060f4
73bc542e7619c93d6e27e643b1487069
728c0d382024f2eac6a31f474e998686
74d839f2bf1da46999a8e6f975baf8a3
22b53fdafb56929ef4da25e0cdb2393a
ddbe2c7c1d61981985f2d81bb3abf4c4
b0cb1cc8607e5978b9e88259feb043b3
a384cb2d9085e8d3c16c3b4ea1a2cce1
db9e7f42b270506b5a412789bd9c8dec
6fbce31365b55c9c43d749c0eb3c9ba2
5248dc7eeb897c4b7ddfaa50c52de105
-----END OpenVPN Static key V1-----
</tls-auth>
