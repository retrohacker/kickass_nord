<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAMl9yuLlKp5zMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyMjcubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTE5MTIyNDA1WhcNMjgwMTE3MTIyNDA1WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjI3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvt3COwuD
JLwKs5VwF/JFXzLjKzHWi31gWynE3bNw+tenxKPwuFqeQ6tOfMuny0qVPLTZ1LcG
O+7ztk7y7DU4R/OyXxRYiW/lmYNMj42vfhwaWGi7vv7TYoJ57/H6sxr3YjLGrtZu
kGYt0VX7SIUqAmRtibf759dwie40bxwouYhoxb2yXnGcm3SrGWaGP8NedrxvFyH9
KkTgkefPFQUnP/Ez4EYCWdSVj9fsxEGggP40GomfGmZTnJ047i9EvutIxF3+fNkQ
6M9X+Avh6I7blLVPd94OYT/3E/3STrVXlDaiXBdpKD9ONRH/l9JGc44NXpgp6Yol
d0UgvtbEIo0kbwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFBy4A1qwedzPKTVaD9w2
itgdeWk4MIHTBgNVHSMEgcswgciAFBy4A1qwedzPKTVaD9w2itgdeWk4oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
Mjcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDJfcri5SqeczAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQB0YgKEJGO76hWNjMLC6SPMqF9ACAHoaJqw2lPx42T2l/UF
XFFeWL0BcLckCZdCQmZ4W/gzy6Hv6J2K463A+L1dHP2ID/bQyMnwHfoVzUZwawwI
5PPGa3kBOuJAPiQHnJIHQjKijA77X1R2Q+ZGQFS5qx/Tf4r4GZoeOCA2zw0Cbv2N
KPJk8XbV/YIRvrmF9wpCTqBHmTnYCvVW6uNXDPRlQWZhelw2VOJiQAZfkwuLMQlh
gys1/JeSEGWJ8guwpmEsAs3g0/wixWLeChPI82i8W6lDmNeGO3SHklsnwTjNLrjb
qdWILTSoCOCGbSieqBERZBCN7F+nasJcnspcJg0s
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
1f23256a63c56de3314f7ff06e093f75
7f84d900d5ca72853452ab354706f1ea
f08a36fb5b77207bed003e21b8d8a653
6ff81af0da6cfb4b1451fa9d85c0b6ee
f7122c58d611756212e30191d57c62a4
a568458797f6db2b1dfa72736f98109c
060d487cf5ff9c60046c9015e91660c0
4c849ff70d62205d41f7353372a4ebfc
d77aee810ad4f78d1fdc1c1cc96940b9
5a269ebd060adfe2d0191cffee6483d4
1eafd8f879d5f560f2500fcebd91ddc0
ebe607a64ce01847e73c9e3cd9d326f0
27d2dafbb2f887f4a5c1a1437b6078cd
79cd4a546caa675ce4f40ffe7520119f
150de62129db3d8fb8de9f8e18589885
30ec3b60fd8571dd8099ed96027190cb
-----END OpenVPN Static key V1-----
</tls-auth>