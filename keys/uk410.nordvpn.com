<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAOmVhIsOd6jPMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWs0MTAubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjAyMTMwMTIyWhcNMjgwMTMxMTMwMTIyWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrNDEwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzkyqehhr
zAKQLZlGsymfFuxWaxwxvqKEGoP0qz0cew4E5r9i0zTYcBDmrokS5rdwetnqvUaS
t6sDhqC/RZmtNmzxwHZjdoC+065htd4NyktFExQ32zrk/u4QU68RKTlYnhPB9qEf
pIDYvyLN43AS1ExIxgaOSCSaCS6+R5BiSWet53x1KiWPc8PM4i30OQF8RGIwDoJs
fg9fqKwYtgDc5X65ZysHRynJab7tAx3VppialcBalRsJvVpCiaUGk2TNXnTIvWqr
U8SuCt47AdjlbNXHnk0+x2mPhCFIRQuq5KfmZIzFdAqY55Wt4LoLwGXjGO6aJHuH
VVUkLsb53te6pQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFAjfThBV43J4Y5XTgyO+
aG5CSmKLMIHTBgNVHSMEgcswgciAFAjfThBV43J4Y5XTgyO+aG5CSmKLoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWs0
MTAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDplYSLDneozzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQDNBJZyt/ArSM6BZ2tFie1V4Ai1YfC3/niJL0SwcoQv6+Y9
Np3uG+VSxwHqn+21Jl4dUENX+Eodm1Ic88gsZxJTjymd9qWSkLi+VauhvNV8eF59
u4g5TsAMS/iOtKDIjGokHoDKE3ysYRFyWH2FaWXU02zad/yf8BXd+z/R84JZNAcu
ixFBhXUlVt2i3TsupP48kYsU+GEeLpHtQAX9fEr0yKIl/+5OP/KpnKXHHOWppowD
0JCidqOTmc2YMWgcLELMrlOqDhuPQwAFjaCsVP24EhR2BhjDFjCMVOx4pQw4lagk
Ci1+YYr8JoEZOQxEbQUcVD9Ez35fMvKPSICONRJy
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
3a3545eb4cbf6105df3bfbf2b9ae3a5d
31e8defea124477d26a9e0dc23b2e53e
fcc783f4e805e8c37cc446159b491c79
57ebf29fb746c83d32a6f87c9b530d3d
6a58a33594f78bfba186c209b817bb74
b267ff6a80901c36c53ee05365b2f454
d71ba60b2fb65117635ee72220b92b33
581cfe38974f2274d74fab27954d2742
9ec4744539013c7de992722c129712e3
1f8fa170fe88d8fa32571ce8159ce69c
49ba5953c84f2f984fb14e86cc840a2f
4d16cc76ba99fc216b7bc2478745e81a
c839d55a818af75402efe5e07d4de92f
0e63f00996b933a0b464f4682a97a017
7d3e007dd23f2ee4f87f9b5a79038a54
08e389d1193f8f1751f2689b4357261c
-----END OpenVPN Static key V1-----
</tls-auth>
