<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANvsLJQApsTnMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUxNDQubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA5MTQxMjExWhcNMjgwMjA3MTQxMjExWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWF1MTQ0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuvd/3rx5
pCri1989+dfPUTXXsM4lCPv/LPlqfnsfDgLN251oz21mHDR46dyWLNVqwabxWuq8
usrMwncEyoAvShncL1//Wb20Gb9Y2JoR6y5E1yWr89el5fv0kWE+rGbzhPPvpA6u
SBXG6FByoPzmfPmU9ymSZjV9pkDajjkY8lJ5O0AU2Je26datgEDpifhT9oNm13KW
OA9r8D1YwasnmEEuRmpVHmJGB77PCaMzSuv2cAsHr9FElgdCxRExRmUWSqnl0p4p
Zw2pv34LPCDqhQcyz7yJxA2ZgXOfre1WVTV3ktnruuR1IGJunW/jVCIQlur909Yt
AAbUcuMTnkYFMQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFHUoaYDHptPV8YjkF9cO
z0f2ZaPhMIHTBgNVHSMEgcswgciAFHUoaYDHptPV8YjkF9cOz0f2ZaPhoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUx
NDQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDb7CyUAKbE5zAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQA6GoXJUcpducDFgo2nO46ab3FpCOu8jNgLINCmKWtRdzAV
yrIu/qWnGU+pUh3T/32YuCyY8kqEL8/TebUX6+R3wHCq8tSjZx+1ZEKpq9J+Haxw
A001sGheVYUgrU22weXowb/zGAP+2+VyrIjWTqRR5yY5bUAKdimIct34sspljoVo
ZeCvCnsTznrPSd+QrUd02kjqqhL1ig58Yi4fTHNAN3t7Yd8ukwG3zkNkPcSfxKKj
m0y/u+upd63UNVomsp99SYi2G7x+5osm9xetLv5VOWKEzn2bfdJd4dEr/ncu/+mz
dmJEYYFWmHTdovcCILsXTPqISeslW22Z8LXqZhbD
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
cd4712aabd1f69eada4a57d3f400d255
361798ac67811c53b0f64b20e8ee168f
6a20c2817368985244ae50825c03abe7
61b11d4315302d077d6e82786d2cc651
740d96ea3b0e3bb97d913ca008b6a04f
1d6a60ddbbc1be2735cce9891d4c1b97
4f84934f55c84185ed1362bf6213fbfc
22a738d2974bab2773a2f147493dde5b
3643e6a63de89ed57d10ed3b052bce12
4ba3324c04511ef8dbed4e1d51150829
c910d96fdee7ef02dc5051b209c3dacf
114ec0a5e92f8f58b719dd4798aa8ac3
900b139484b21262ddfd3427e0e388f5
42688d8463e232c2a24fa20e3f3ac130
1e114d4b08b3dc9c8d2181d8b307a969
b07898ff7557f867a92e77ab5721e093
-----END OpenVPN Static key V1-----
</tls-auth>
