<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAJyKKa6cvEuDMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszNTkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjI3MTQ1MjMzWhcNMjcxMjI1MTQ1MjMzWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzU5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApHl8BqAp
Z+TbOPL3lbau/ggUpWvxjly92RwFtV+qw1K8UwRAogs9UstKk6K2ys8gHlxDcwKa
TJZfntmQ3V+11aBXNtiE5avN0dxaXvvE3VIQSjTAQAlfNrg/nw58XW2nv9LynV4d
XZbslV+dhtmQIwwztSdtaX5xBgrI5gAcc2NRgLCJ5ymdgFlSJKBDHfGfMIpjao5m
oYQRXOx7cMEZi4lFmDDrbVxKMGG6UarRkA6YSPe0OUvSkZPhv7+Y16eTcvDalk9I
9CqfqpSJUsaS91j2pMJ/iH8UuZjUtfRM2Cvswfue1BtRHtpDas9P6NYlZFZOibXj
6fgK1kjE+md8BQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFOZ4Q23bQEU5KzsYP+gw
bTOujm0RMIHTBgNVHSMEgcswgciAFOZ4Q23bQEU5KzsYP+gwbTOujm0RoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
NTkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCciimunLxLgzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBNq7k0jvs7VCbJTAdgBYaIx04bzez5fZmYU6+d7rmlAFI3
FxG5PAQpL//1Z5v1/dql63+rab5dd2LzfLKkyfTMaIwv+pHzh4L5UYvTVC4EB5OO
D5pC87NMBQiNK9+Fq9JBaHUIknio4vYeZny14uO3WlbeQBIl8JkkIQr1NvqYkJwF
4wqSvAC3LntOxCcvF/JWbW26uJEjoes5QS9nmAroxnVxSk2MMwEF31s8TNGYMWLg
EjaYVuEkW+UaFSKtkc4/MufUeTpXM/0PqV57Hyb+7JdCmoMOKUBKxIJzE2TYMoVz
JSd2papvYOy86+UENjCaLE6A6aHshZGGdB6qMd/y
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
684f65ca16e29ce0beec3b3a8199c4cc
d2f0823bf00313e3731d765ccf8e5d40
5bc3c35f1d3a3c4a3d4f3afc48164789
73e4c6999fb9ee51fc3e2acedea93829
9bc435371e46fe60789c1f21cfd7af9f
288d3974ded14f6143b2757f7a9ac49e
0faeb020c587ff67bc72b710bd41598c
eb4b63a51dcd8fc1c1ebb83c28d5aec0
4187512b178904723308f2b806fcc9ea
b235d270d61e7bd5420e0623871d52c0
4a5f7f62110d83cb3550fa16e22710c4
1dbd9f83d301c52129dd2b1f0b495ad5
d8585e6a45c9890695eff79f5b566bbc
9dc5ef254724403d3e7e422b454a12b4
bae1732ae6d7c2c0cf57e2c26f6d6f12
4572939fd4d5517489be4bef5acd5bd6
-----END OpenVPN Static key V1-----
</tls-auth>
