<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAMOZq25EqqvmMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM2ODkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwNTAyMTA0MzA2WhcNMjcwNDMwMTA0MzA2WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzNjg5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAv4TIT4MW
s9KYhbEmJy2Km9AQqCruuAviSJrhRbWotoHy+BbsqYJed+11hgWS7WGpib85R8Z+
YWjpXP2rKqLDgpqG69MCwPelqwGQeMn+pMAFDHhgSgfGpxUgjyutbW2yrSIiLWM0
2H9LNZ8b7NNuK0hbj3b4hczit1+mYMJJ1kM6GZNXCv1a/s1dY+yXTdTSv7LX4QLZ
eGwHrcCtK2xUnKHCFUaKHlESG7E+3V7XRrdCp7Q/21kEUhO5g6+mTHgL7gsCRN8/
oU5hcsJamjelwr085NLl58Pqcdl2tCmXt3QJFMbjNzofl0bggaAaErdUHgJq+SxB
LVyEEk6x0GvsVwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFE6rsjtiiHfduWqkF/oU
sjOusYi4MIHTBgNVHSMEgcswgciAFE6rsjtiiHfduWqkF/oUsjOusYi4oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM2
ODkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDDmatuRKqr5jAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCne1DH8rfJkU1ysh2JzNhspWHHiNnkAT/Pur9QFAQld49z
+7vQ7sjszTAW9fZpIJQc/sZGNAGKIradiTDVX/RowEWRiYv/zGs9jo0YxbCnsZUA
IGCcp2D95/qDwtnYrTWAuNmJ16pPyx4o/O3NPzzrUZTEqAj7V1RVwdnmd+HFuj4M
HYA65mHKCw3ZVij8Q1y7jA5PfyDyD5Qi13hx3bjxVRZxP1aS2rSSWIwokQUqLpEj
+/UMnksSYrXJauYcHyShCjJ6nEwlImr/7fluas6AtLRa7aiDaEXAEiftcofqGDQ7
Nzev6RtrwjPWjzj/EkrntcBE2A9D8cBOS2ZWFfR4
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a1d819ec465bb616f0809e1c8a9834a8
2ce8308b017d3e13f5ea155d2512a978
89eab5c697a26ff5988fff4b839980f6
684b92b7fc581aa4aed117f5feceb274
3cde81ead97361caa27304fae090f911
d9051d8b87f66beced7127e82b53a46a
6ecf9a4840a9ae26590a93d13ccf48cd
e6627a411c99ccb4363e5f518f40eba7
d8ef73ad770c60ba40d924bca1f2f218
4096c02e691258d8ae1f3ef7c6969dc1
0caab113abe84ec90850500dd84fa9ad
4f1308aef8052ce6c8dcf8013f95de65
5457bb3ead56f6f706b04acc7ff80ec2
64aa209e0cf403d68a191abfc1bb0b6b
636bdbd4c0203349249d38dcdaa8bcb4
56abb9fb5a3238b649fadf8a575ef554
-----END OpenVPN Static key V1-----
</tls-auth>
