<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAJE9WI3lesCWMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2ExOTUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjI3MTQzOTI1WhcNMjcxMjI1MTQzOTI1WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMTk1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArcblbNTK
QiajHONXxniYeDuWYebCT8sf0/IAT5ZqNXsrsmivrM2h162GUQ3VhAqpluhMvy6p
F8NYdwYIEVKfFrnjkAmr5qPEUjQQVIlv9R2Xi5MVRUQvwrcHeIjs9+OGdUbuxJjn
m1gATZvJ17jpUJ5BglDkx2NmNLqgImuL0mRSiJBCZAq9j6KT1cd5M5OhB0eQoXm6
2LjFES41WBa6X1ZOo8BRdlJHP7+I2f/J/BE2lBe4HZRYL3py261+o5KXpyYqHfPG
HtGcrlixdEe1+gWs1zaTYgwmdJFOIfxa+qrOD/kLENyeXSmwTBXSdqW3hg99OlaT
j2+bVsT3auF1oQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFCXwuVWqxAiM8ECOHauz
JwPaZMz3MIHTBgNVHSMEgcswgciAFCXwuVWqxAiM8ECOHauzJwPaZMz3oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ex
OTUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCRPViN5XrAljAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAOz7x4wUuz1qPQ/fiTOFtNM/IEScX0VgRnvVdZpYC0z4yp
XY2mylcxCL299S6bhh1zykhCBDtqrPTjt2+TThQ8kFdFtfsajrlz5WEAj+Ze0qmO
9nphD7SrSeKr+08rgZqpMCdCy6Vt0kfX20TUvrJkTaCHcUUPvhXR4A29StBK3Zvg
yzpvrruvXvsqKsvKv5m0oTdBT3Ma5T2N3yVQt9HQ7Ept0EY+WXdu22GVNPp2KqkY
ED4WwJjjKyYrSaDDpWmxywXzHCzCYgA6QVRvCP1UeSQkxITNlPuiY4uZKFCOMAr5
R4HAiRh7HIWaiYunBAQE3htfgLu6D8Z6ZV1ZbebG
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
901f1167cd42e0b7d694639b4381782b
6df4fe06bfcd08fa780b5d62749c6606
fc4f5ee1ba814fa6990c0e8d32833b2e
94d631aa334d4bfc56ba916c358048ce
6db8fbe8bd5d9230a15018aa8d1ce1ea
3a57dde3b5243b035ddc7b90f767e98f
e79fea2cfbd251de16ccdfd821e7bb00
de185d256728b833c1d3d05e127f138d
8d566895f631dc36c19e1d533836aa08
43d39bb5e30e097d19aa58f6bf9792ea
4608848f12669f1bf06ec1f184ca7059
2cc7a8c345f0f51164c731edf8039f86
d05eb2d193491d18e38abd256f29b50a
8450e890458e49e04e76e70a31717f3d
d5069974bfdc68efe2adb6df70c1a2dd
c0f6fa6817ff24593c01569ef402b1bb
-----END OpenVPN Static key V1-----
</tls-auth>
